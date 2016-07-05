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
     * Frontpage template
     * @name $frontpage
     * @author Alexander Chaika
     * @package M2 Micro Framework
     * @subpackage Template
     * @since 0.3RC3
     * @todo Fix other posts out
     */
?>
<div id="frontpage">
    <?php
        $data = array('data' => $options['data']['featured']);
        echo $this->getContents('blog', 'featured', $data);

        $data = array('data' => array(
            'gallery_latest'  => $options['data']['gallery_latest'],
            'gallery_popular' => $options['data']['gallery_popular']
        ));
        echo $this->getContents('gallery', 'front', $data);
    ?>

    <h2 class="with-full-link front-blog">
        <a href="<?php echo Sef::getSef('index.php?module=blog'); ?>">
            <?php echo T('Other blog posts'); ?>
        </a>
    </h2>

    <div class="main-sidebar">
        <?php
            $data = array('module' => 'blog', 'data' => $options['data']['content'], 'context' => 'preview');
            echo $this->renderItemsArray($data);
        ?>
    </div>

    <div class="right-sidebar">
        <div id="forthcoming">
            <a href="<?php echo Sef::getSef('index.php?module=blog&action=show&id=43'); ?>"><?php echo T('Forthcoming'); ?></a>
        </div>
        <?php echo $this->getContents('plugin', 'tags'); ?>
        <?php echo $this->getContents('plugin', 'latest'); ?>
        <?php echo $this->getContents('plugin', 'galleries'); ?>
        <?php echo $this->getContents('plugin', 'instagram'); ?>
    </div>

    <div class="cls"></div>
</div>