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
     * Blog post music block
     * @name $music-block
     * @package M2 Micro Framework
     * @subpackage Template
     * @author Alexander Chaika
     * @since 0.3RC3
     */
?>
<?php if ($options['data']->is_music) : ?>
    <div class="music-block">
        <?php if (json_decode($options['data']->covers)) : ?>
            <div class="covers fl">
                <a href="<?php echo Sef::getSef('index.php?module=blog&action=show&id=' . $options['data']->id); ?>">
                    <?php echo File::getHtml($options['data']->covers, FileEntity::TYPE_COVERS); ?>
                </a>
            </div>
        <?php endif; ?>

        <?php if ($options['data']->catnum) : ?>
            <div class="catnum">
                <span class="bold"><?php echo T('Catalog No'); ?></span> :
                <?php echo $options['data']->catnum; ?>
            </div>
        <?php endif; ?>

        <?php if ($options['data']->genre) : ?>
            <div class="genre">
                <span class="bold"><?php echo T('Genre'); ?></span> :
                <?php echo $options['data']->genre; ?>
            </div>
        <?php endif; ?>

        <?php if ($options['data']->length) : ?>
            <div class="length">
                <span class="bold"><?php echo T('Length'); ?></span> :
                <?php echo $options['data']->length; ?>
            </div>
        <?php endif; ?>

        <?php if ($options['data']->quality) : ?>
            <div class="quality">
                <span class="bold"><?php echo T('Quality'); ?></span> :
                <?php echo $options['data']->quality; ?>
            </div>
        <?php endif; ?>

        <?php if (json_decode($options['data']->preview)) : ?>
            <div class="preview">
                <?php echo File::getHtml($options['data']->preview, FileEntity::TYPE_PREVIEW); ?>
            </div>
        <?php endif; ?>

        <?php if (json_decode($options['data']->metakeys)) : ?>
        <div class="metakeys">
            <span class="bold"><?php echo T('Post tags'); ?></span> :
            <?php echo Tag::getHtml($options['data']->metakeys); ?>
        </div>
        <?php endif; ?>

        <?php if (json_decode($options['data']->release)) : ?>
            <div class="release">
                <?php echo File::getHtml($options['data']->release, FileEntity::TYPE_RELEASE); ?>
            </div>
        <?php endif; ?>

        <?php if ($options['data']->tracklist && $options['context'] != 'full') : ?>
            <div class="tracklist">
                <a href="#show-tracklist" class="show-tracklist"><?php echo T('Show tracklist'); ?></a>
                <a href="#hide-tracklist" class="hide-tracklist"><?php echo T('Hide tracklist'); ?></a>
                <div class="tracklist-block">
                    <?php echo nl2br($options['data']->tracklist); ?>
                </div>
            </div>
            <script type="text/javascript">
                $(document).ready(function() {
                    $('.tracklist .show-tracklist').click(function() {
                        $(this).closest('.teaser, .music-block').hide();
                        $(this).next('.tracklist-block').show();

                        $(this).hide();
                        $(this).next('.hide-tracklist').show();
                    });

                    $('.tracklist .hide-tracklist').click(function() {
                        $(this).closest('.teaser, .music-block').show();
                        $(this).next('.tracklist-block').hide();

                        $(this).hide();
                        $(this).prev('.show-tracklist').show();
                    });
                });
            </script>
        <?php endif; ?>

        <div class="cls"></div>
    </div>
<?php endif; ?>