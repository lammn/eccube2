<?php /* Smarty version 2.6.27, created on 2016-08-25 12:34:25
         compiled from C:/xampp/htdocs/eccube2/html/../data/Smarty/templates/bootstrap3/frontparts/bloc/news.tpl */ ?>
<?php require_once(SMARTY_CORE_DIR . 'core.load_plugins.php');
smarty_core_load_plugins(array('plugins' => array(array('modifier', 'script_escape', 'C:/xampp/htdocs/eccube2/html/../data/Smarty/templates/bootstrap3/frontparts/bloc/news.tpl', 30, false),array('modifier', 'explode', 'C:/xampp/htdocs/eccube2/html/../data/Smarty/templates/bootstrap3/frontparts/bloc/news.tpl', 38, false),array('modifier', 'h', 'C:/xampp/htdocs/eccube2/html/../data/Smarty/templates/bootstrap3/frontparts/bloc/news.tpl', 43, false),array('modifier', 'nl2br', 'C:/xampp/htdocs/eccube2/html/../data/Smarty/templates/bootstrap3/frontparts/bloc/news.tpl', 43, false),)), $this); ?>

<?php echo '<div class="block_outer"><div id="news_area"><div class="page-header"><h2>INFORMATION<div class="pull-right"><a href="'; ?><?php echo ((is_array($_tmp=@ROOT_URLPATH)) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)); ?><?php echo 'rss/'; ?><?php echo ((is_array($_tmp=@DIR_INDEX_PATH)) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)); ?><?php echo '" class="btn btn-xs btn-warning"><span class="fa fa-rss"></span> RSS</a></div></h2></div><div class="block_body"><div class="panel-group" id="news-area-accordion"><div class="panel panel-default">'; ?><?php unset($this->_sections['data']);
$this->_sections['data']['name'] = 'data';
$this->_sections['data']['loop'] = is_array($_loop=((is_array($_tmp=$this->_tpl_vars['arrNews'])) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp))) ? count($_loop) : max(0, (int)$_loop); unset($_loop);
$this->_sections['data']['show'] = true;
$this->_sections['data']['max'] = $this->_sections['data']['loop'];
$this->_sections['data']['step'] = 1;
$this->_sections['data']['start'] = $this->_sections['data']['step'] > 0 ? 0 : $this->_sections['data']['loop']-1;
if ($this->_sections['data']['show']) {
    $this->_sections['data']['total'] = $this->_sections['data']['loop'];
    if ($this->_sections['data']['total'] == 0)
        $this->_sections['data']['show'] = false;
} else
    $this->_sections['data']['total'] = 0;
if ($this->_sections['data']['show']):

            for ($this->_sections['data']['index'] = $this->_sections['data']['start'], $this->_sections['data']['iteration'] = 1;
                 $this->_sections['data']['iteration'] <= $this->_sections['data']['total'];
                 $this->_sections['data']['index'] += $this->_sections['data']['step'], $this->_sections['data']['iteration']++):
$this->_sections['data']['rownum'] = $this->_sections['data']['iteration'];
$this->_sections['data']['index_prev'] = $this->_sections['data']['index'] - $this->_sections['data']['step'];
$this->_sections['data']['index_next'] = $this->_sections['data']['index'] + $this->_sections['data']['step'];
$this->_sections['data']['first']      = ($this->_sections['data']['iteration'] == 1);
$this->_sections['data']['last']       = ($this->_sections['data']['iteration'] == $this->_sections['data']['total']);
?><?php echo ''; ?><?php $this->assign('date_array', ((is_array($_tmp="-")) ? $this->_run_mod_handler('explode', true, $_tmp, ((is_array($_tmp=$this->_tpl_vars['arrNews'][$this->_sections['data']['index']]['cast_news_date'])) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp))) : explode($_tmp, ((is_array($_tmp=$this->_tpl_vars['arrNews'][$this->_sections['data']['index']]['cast_news_date'])) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp))))); ?><?php echo '<div class="panel-heading"><h4 class="panel-title"><small class="show margin-bottom-sm">'; ?><?php echo ((is_array($_tmp=$this->_tpl_vars['date_array'][0])) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)); ?><?php echo '年'; ?><?php echo ((is_array($_tmp=$this->_tpl_vars['date_array'][1])) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)); ?><?php echo '月'; ?><?php echo ((is_array($_tmp=$this->_tpl_vars['date_array'][2])) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)); ?><?php echo '日</small><a href="#news-collapse'; ?><?php echo ((is_array($_tmp=$this->_sections['data']['index'])) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)); ?><?php echo '" data-toggle="collapse" data-parent="#news-area-accordion">'; ?><?php echo ((is_array($_tmp=((is_array($_tmp=((is_array($_tmp=$this->_tpl_vars['arrNews'][$this->_sections['data']['index']]['news_title'])) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)))) ? $this->_run_mod_handler('h', true, $_tmp) : smarty_modifier_h($_tmp)))) ? $this->_run_mod_handler('nl2br', true, $_tmp) : smarty_modifier_nl2br($_tmp)); ?><?php echo '</a></h4></div><div id="news-collapse'; ?><?php echo ((is_array($_tmp=$this->_sections['data']['index'])) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)); ?><?php echo '" class="panel-collapse collapse '; ?><?php if (((is_array($_tmp=$this->_sections['data']['index'])) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)) == 0): ?><?php echo 'in'; ?><?php endif; ?><?php echo '"><div class="panel-body"><p>'; ?><?php echo ((is_array($_tmp=((is_array($_tmp=((is_array($_tmp=$this->_tpl_vars['arrNews'][$this->_sections['data']['index']]['news_comment'])) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)))) ? $this->_run_mod_handler('h', true, $_tmp) : smarty_modifier_h($_tmp)))) ? $this->_run_mod_handler('nl2br', true, $_tmp) : smarty_modifier_nl2br($_tmp)); ?><?php echo '</p>'; ?><?php if (((is_array($_tmp=$this->_tpl_vars['arrNews'][$this->_sections['data']['index']]['news_url'])) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp))): ?><?php echo '<p><a href="'; ?><?php echo ((is_array($_tmp=$this->_tpl_vars['arrNews'][$this->_sections['data']['index']]['news_url'])) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)); ?><?php echo '"'; ?><?php if (((is_array($_tmp=$this->_tpl_vars['arrNews'][$this->_sections['data']['index']]['link_method'])) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)) == '2'): ?><?php echo ' target="_blank"'; ?><?php endif; ?><?php echo '>詳しくはこちら'; ?><?php if (((is_array($_tmp=$this->_tpl_vars['arrNews'][$this->_sections['data']['index']]['link_method'])) ? $this->_run_mod_handler('script_escape', true, $_tmp) : smarty_modifier_script_escape($_tmp)) == '2'): ?><?php echo '<span class="glyphicon glyphicon-new-window"></span>'; ?><?php endif; ?><?php echo '</a></p>'; ?><?php endif; ?><?php echo '</div></div>'; ?><?php endfor; endif; ?><?php echo '</div></div></div></div></div>'; ?>
