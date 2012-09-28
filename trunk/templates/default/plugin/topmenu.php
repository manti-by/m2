<?php
    defined('M2_MICRO') or die('Direct Access to this location is not allowed.');

    /**
     * Top menu plugin
     * @name $topmenu
     * @package M2 Micro Framework
     * @subpackage Template
     * @author Alexander Chaika
     */

    $config = System::getInstance()->getConfig();
?>
<ul id="topmenu" class="fl">
    <li><a href="<?php echo $config['http_host']; ?>"><?php echo T('Home'); ?></a></li>
    <li><a href="<?php echo Sef::getSef('index.php?module=blog'); ?>"><?php echo T('Blog'); ?></a></li>
    <li><a href="<?php echo Sef::getSef('index.php?module=gallery'); ?>"><?php echo T('Gallery'); ?></a></li>
</ul>