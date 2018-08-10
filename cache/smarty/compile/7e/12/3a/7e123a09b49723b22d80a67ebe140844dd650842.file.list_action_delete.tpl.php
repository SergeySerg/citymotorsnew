<?php /* Smarty version Smarty-3.1.19, created on 2018-08-10 16:28:18
         compiled from "E:\WebserverNew\domains\citymotors.loc\admin557jx7p07\themes\default\template\helpers\list\list_action_delete.tpl" */ ?>
<?php /*%%SmartyHeaderCode:285345b6d92f278f9c3-93623273%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '7e123a09b49723b22d80a67ebe140844dd650842' => 
    array (
      0 => 'E:\\WebserverNew\\domains\\citymotors.loc\\admin557jx7p07\\themes\\default\\template\\helpers\\list\\list_action_delete.tpl',
      1 => 1504511862,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '285345b6d92f278f9c3-93623273',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'href' => 0,
    'confirm' => 0,
    'action' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5b6d92f27bc8c4_43686266',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5b6d92f27bc8c4_43686266')) {function content_5b6d92f27bc8c4_43686266($_smarty_tpl) {?>
<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['href']->value, ENT_QUOTES, 'UTF-8', true);?>
"<?php if (isset($_smarty_tpl->tpl_vars['confirm']->value)) {?> onclick="if (confirm('<?php echo $_smarty_tpl->tpl_vars['confirm']->value;?>
')){return true;}else{event.stopPropagation(); event.preventDefault();};"<?php }?> title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['action']->value, ENT_QUOTES, 'UTF-8', true);?>
" class="delete">
	<i class="icon-trash"></i> <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['action']->value, ENT_QUOTES, 'UTF-8', true);?>

</a><?php }} ?>
