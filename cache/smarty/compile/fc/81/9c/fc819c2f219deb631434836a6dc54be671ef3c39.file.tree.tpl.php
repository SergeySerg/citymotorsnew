<?php /* Smarty version Smarty-3.1.19, created on 2018-08-10 15:42:00
         compiled from "E:\WebserverNew\domains\citymotors.loc\admin\themes\default\template\helpers\tree\tree.tpl" */ ?>
<?php /*%%SmartyHeaderCode:53505b6d881801daf9-52964992%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'fc819c2f219deb631434836a6dc54be671ef3c39' => 
    array (
      0 => 'E:\\WebserverNew\\domains\\citymotors.loc\\admin\\themes\\default\\template\\helpers\\tree\\tree.tpl',
      1 => 1504511862,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '53505b6d881801daf9-52964992',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'header' => 0,
    'nodes' => 0,
    'id' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5b6d88180476a5_60747535',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5b6d88180476a5_60747535')) {function content_5b6d88180476a5_60747535($_smarty_tpl) {?>
<div class="panel">
	<?php if (isset($_smarty_tpl->tpl_vars['header']->value)) {?><?php echo $_smarty_tpl->tpl_vars['header']->value;?>
<?php }?>
	<?php if (isset($_smarty_tpl->tpl_vars['nodes']->value)) {?>
	<ul id="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['id']->value, ENT_QUOTES, 'UTF-8', true);?>
" class="tree">
		<?php echo $_smarty_tpl->tpl_vars['nodes']->value;?>

	</ul>
	<?php }?>
</div><?php }} ?>
