<?php /* Smarty version 2.6.27, created on 2016-08-31 13:08:45
         compiled from C:/xampp/htdocs/eccube2/html/../data/Smarty/templates/bootstrap3/footer.tpl */ ?>
<?php require_once(SMARTY_CORE_DIR . 'core.load_plugins.php');
smarty_core_load_plugins(array('plugins' => array(array('modifier', 'script_escape', 'C:/xampp/htdocs/eccube2/html/../data/Smarty/templates/bootstrap3/footer.tpl', 30, false),array('modifier', 'h', 'C:/xampp/htdocs/eccube2/html/../data/Smarty/templates/bootstrap3/footer.tpl', 30, false),array('modifier', 'date_format', 'C:/xampp/htdocs/eccube2/html/../data/Smarty/templates/bootstrap3/footer.tpl', 38, false),array('modifier', 'default', 'C:/xampp/htdocs/eccube2/html/../data/Smarty/templates/bootstrap3/footer.tpl', 39, false),)), $this); ?>

<!--▼FOOTER-->
<?php echo '<div class="pagetop cf"><p><a href="#top"><i class="fa fa-chevron-up fa-2x"></i> pagetop</a></p></div><footer class="footer"><div class="container"><p class="mb10">ココロとカラダが喜ぶアイテムを提供するテレビショッピング番組 『'; ?><?php echo ((is_array($_tmp=((is_array($_tmp=$this->_tpl_vars['arrSiteInfo']['shop_name'])) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)))) ? $this->_run_mod_handler('h', true, $_tmp) : smarty_modifier_h($_tmp)); ?><?php echo '』</p><ul class="center-block list-inline cf"><li> <a href="'; ?><?php echo ((is_array($_tmp=@ROOT_URLPATH)) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)); ?><?php echo 'order/">特定商取引法に基づく表記</a> ｜</li><li> <a href="'; ?><?php echo ((is_array($_tmp=@ROOT_URLPATH)) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)); ?><?php echo 'guide/privacy.php">プライバシーポリシー</a> ｜</li><li> <a href="'; ?><?php echo ((is_array($_tmp=@ROOT_URLPATH)) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)); ?><?php echo 'contact/">お問い合わせ</a></li></ul></div><address class="copyright">Copyright c&nbsp;'; ?><?php if (((is_array($_tmp=@RELEASE_YEAR)) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)) != ((is_array($_tmp=((is_array($_tmp=time())) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)))) ? $this->_run_mod_handler('date_format', true, $_tmp, "%Y") : smarty_modifier_date_format($_tmp, "%Y"))): ?><?php echo ''; ?><?php echo ((is_array($_tmp=@RELEASE_YEAR)) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)); ?><?php echo '-'; ?><?php endif; ?><?php echo ''; ?><?php echo ((is_array($_tmp=((is_array($_tmp=time())) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)))) ? $this->_run_mod_handler('date_format', true, $_tmp, "%Y") : smarty_modifier_date_format($_tmp, "%Y")); ?><?php echo '&nbsp;'; ?><?php echo ((is_array($_tmp=((is_array($_tmp=((is_array($_tmp=$this->_tpl_vars['arrSiteInfo']['shop_name_eng'])) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)))) ? $this->_run_mod_handler('default', true, $_tmp, ((is_array($_tmp=$this->_tpl_vars['arrSiteInfo']['shop_name'])) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp))) : smarty_modifier_default($_tmp, ((is_array($_tmp=$this->_tpl_vars['arrSiteInfo']['shop_name'])) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)))))) ? $this->_run_mod_handler('h', true, $_tmp) : smarty_modifier_h($_tmp)); ?><?php echo ' All rights reserved.</address></footer>'; ?>

<!--▲FOOTER-->

<script src="<?php echo ((is_array($_tmp=$this->_tpl_vars['TPL_URLPATH'])) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)); ?>
flusk/js/jquery-migrate-1.2.1.min.js"></script>
<script src="<?php echo ((is_array($_tmp=$this->_tpl_vars['TPL_URLPATH'])) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)); ?>
flusk/js/jquery.actual.min.js"></script>
<script src="<?php echo ((is_array($_tmp=$this->_tpl_vars['TPL_URLPATH'])) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)); ?>
flusk/js/jquery.scrollTo.min.js"></script>
<script src="<?php echo ((is_array($_tmp=$this->_tpl_vars['TPL_URLPATH'])) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)); ?>
flusk/js/script.js"></script>