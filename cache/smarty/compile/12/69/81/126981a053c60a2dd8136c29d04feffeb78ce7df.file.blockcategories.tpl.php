<?php /* Smarty version Smarty-3.1.19, created on 2018-08-10 17:25:02
         compiled from "E:\WebserverNew\domains\citymotors.loc\themes\citymotors\modules\blockcategories\blockcategories.tpl" */ ?>
<?php /*%%SmartyHeaderCode:37105b6da03e10c149-44536055%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '126981a053c60a2dd8136c29d04feffeb78ce7df' => 
    array (
      0 => 'E:\\WebserverNew\\domains\\citymotors.loc\\themes\\citymotors\\modules\\blockcategories\\blockcategories.tpl',
      1 => 1533910981,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '37105b6da03e10c149-44536055',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'blockCategTree' => 0,
    'currentCategory' => 0,
    'isDhtml' => 0,
    'child' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5b6da03e14ef14_30307246',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5b6da03e14ef14_30307246')) {function content_5b6da03e14ef14_30307246($_smarty_tpl) {?>
<?php if ($_smarty_tpl->tpl_vars['blockCategTree']->value&&count($_smarty_tpl->tpl_vars['blockCategTree']->value['children'])) {?>
<!-- Block categories module -->
<div id="categories_block_left" class="block">
	<h2 class="title_block">
		<?php if (isset($_smarty_tpl->tpl_vars['currentCategory']->value)) {?>
			<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['currentCategory']->value->name, ENT_QUOTES, 'UTF-8', true);?>

		<?php } else { ?>
			<?php echo smartyTranslate(array('s'=>'Categories','mod'=>'blockcategories'),$_smarty_tpl);?>

		<?php }?>
	</h2>
	<div class="block_content">
		<ul class="tree <?php if ($_smarty_tpl->tpl_vars['isDhtml']->value) {?>dhtml<?php }?>">
			<?php  $_smarty_tpl->tpl_vars['child'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['child']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['blockCategTree']->value['children']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['child']->total= $_smarty_tpl->_count($_from);
 $_smarty_tpl->tpl_vars['child']->iteration=0;
foreach ($_from as $_smarty_tpl->tpl_vars['child']->key => $_smarty_tpl->tpl_vars['child']->value) {
$_smarty_tpl->tpl_vars['child']->_loop = true;
 $_smarty_tpl->tpl_vars['child']->iteration++;
 $_smarty_tpl->tpl_vars['child']->last = $_smarty_tpl->tpl_vars['child']->iteration === $_smarty_tpl->tpl_vars['child']->total;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['blockCategTree']['last'] = $_smarty_tpl->tpl_vars['child']->last;
?>
				<?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['blockCategTree']['last']) {?>
					<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['branche_tpl_path']->value), $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('node'=>$_smarty_tpl->tpl_vars['child']->value,'last'=>'true'), 0);?>

				<?php } else { ?>
					<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['branche_tpl_path']->value), $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('node'=>$_smarty_tpl->tpl_vars['child']->value), 0);?>

				<?php }?>
			<?php } ?>
		</ul>
	</div>
</div>
<!-- /Block categories module -->
<?php }?>
<?php }} ?>
