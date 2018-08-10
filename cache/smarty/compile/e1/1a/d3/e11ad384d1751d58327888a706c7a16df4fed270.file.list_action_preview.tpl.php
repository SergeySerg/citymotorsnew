<?php /* Smarty version Smarty-3.1.19, created on 2018-08-10 16:28:18
         compiled from "E:\WebserverNew\domains\citymotors.loc\admin557jx7p07\themes\default\template\helpers\list\list_action_preview.tpl" */ ?>
<?php /*%%SmartyHeaderCode:169525b6d92f26fcaf7-76645290%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'e11ad384d1751d58327888a706c7a16df4fed270' => 
    array (
      0 => 'E:\\WebserverNew\\domains\\citymotors.loc\\admin557jx7p07\\themes\\default\\template\\helpers\\list\\list_action_preview.tpl',
      1 => 1504511862,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '169525b6d92f26fcaf7-76645290',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'href' => 0,
    'action' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5b6d92f270f5f9_36788530',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5b6d92f270f5f9_36788530')) {function content_5b6d92f270f5f9_36788530($_smarty_tpl) {?>
<a href="<?php echo $_smarty_tpl->tpl_vars['href']->value;?>
" title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['action']->value, ENT_QUOTES, 'UTF-8', true);?>
" target="_blank">
	<i class="icon-eye"></i> <?php echo $_smarty_tpl->tpl_vars['action']->value;?>

</a>
<?php }} ?>
