<?php
    /**
     * M2 Micro Framework - a micro PHP 5 framework
     *
     * @author      Alexander Chaika <marco.manti@gmail.com>
     * @copyright   2012 Alexander Chaika
     * @link        https://github.com/marco-manti/M2_micro
     * @version     0.3
     * @package     M2 Micro Framework
     * @license     https://raw.github.com/marco-manti/M2_micro/manti-by-dev/NEW-BSD-LICENSE
     *
     * NEW BSD LICENSE
     *
     * All rights reserved.
     *
     * Redistribution and use in source and binary forms, with or without
     * modification, are permitted provided that the following conditions are met:
     *  * Redistributions of source code must retain the above copyright
     * notice, this list of conditions and the following disclaimer.
     *  * Redistributions in binary form must reproduce the above copyright
     * notice, this list of conditions and the following disclaimer in the
     * documentation and/or other materials provided with the distribution.
     *  * Neither the name of the "M2 Micro Framework" nor "manti.by" nor the
     * names of its contributors may be used to endorse or promote products
     * derived from this software without specific prior written permission.

     * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
     * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
     * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
     * DISCLAIMED. IN NO EVENT SHALL COPYRIGHT HOLDER BE LIABLE FOR ANY
     * DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
     * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
     * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
     * ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
     * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
     * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
     */

    defined('M2_MICRO') or die('Direct Access to this location is not allowed.');

    /**
     * Front Model class
     * @name $frontModel
     * @package M2 Micro Framework
     * @subpackage Modules
     * @author Alexander Chaika
     * @since 0.1
     */
    class FrontModel extends Model {

        /**
         * @const Featured tag name
         */
        const FEATURED_TAG_NAME = 'Featured';

        /**
         * Get frontpage items array
         * @return array|bool $result
         */
        public function getFrontpageItems() {
            // Create in_use and result arrays
            $in_use = array();
            $result = array(
                'featured' => array(),
                'content'  => array(),
                'player'   => array()
            );

            // Get featured posts
            $this->database->query("CALL GET_POSTS_BY_TAGS('".FrontModel::FEATURED_TAG_NAME."', 10);");
            $featured = $this->database->getObjectsArray();
            foreach ($featured as $item) {
                if (!in_array($item->id, $in_use)) {
                    $result['featured'][] = $item;
                    $result['player'][] = $this->getPlayerItem($item);
                    $in_use[] = $item->id;
                }

                // Break when done
                if (count($result['featured']) >= Application::$config['featured_count']) {
                    break;
                }
            }

            // Get all posts
            $this->database->query("CALL GET_POSTS(0, 100);");
            $posts = $this->database->getObjectsArray();
            foreach ($posts as $item) {
                if (!in_array($item->id, $in_use)) {
                    $result['content'][] = $item;
                    $result['player'][] = $this->getPlayerItem($item);
                    $in_use[] = $item->id;
                }

                // Break when done
                $frontpage_count = count($in_use) - Application::$config['popular_count'] - Application::$config['featured_count'];
                if ($frontpage_count >= Application::$config['frontpage_count']) {
                    break;
                }
            }

            // Append gallery images
            $result['gallery_latest'] = Model::getModel('gallery')->getLatestImages(6);
            $result['gallery_popular'] = Model::getModel('gallery')->getPopularImages(10);

            return $result;
        }

        /**
         * Return player item
         * @param object $item
         * @return array
         */
        private function getPlayerItem($item) {
            $preview = json_decode($item->preview);
            $release = json_decode($item->release);

            return array(
                'name'=> htmlspecialchars($item->name . ' /' . $item->genre . '/', ENT_QUOTES),
                'web' => array(
                    'mp3' => substr($preview[0]->source, 1),
                    'ogg' => str_replace('mp3', 'ogg', substr($preview[0]->source, 1)),
                ),
                'hd' => array(
                    'mp3' => substr($release[0]->source, 1),
                    'ogg' => str_replace('mp3', 'ogg', substr($release[0]->source, 1)),
                )
            );
        }
    }
