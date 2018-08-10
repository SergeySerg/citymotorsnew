<?php /* Smarty version Smarty-3.1.19, created on 2018-08-10 17:25:39
         compiled from "E:\WebserverNew\domains\citymotors.loc\themes\citymotors\category-count.tpl" */ ?>
<?php /*%%SmartyHeaderCode:42425b6da063ab6623-61144770%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '134051b23455df055eb73d7012dff230d944c135' => 
    array (
      0 => 'E:\\WebserverNew\\domains\\citymotors.loc\\themes\\citymotors\\category-count.tpl',
      1 => 1533910980,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '42425b6da063ab6623-61144770',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'category' => 0,
    'nb_products' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5b6da063afd9b6_22342912',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5b6da063afd9b6_22342912')) {function content_5b6da063afd9b6_22342912($_smarty_tpl) {?>
<span class="heading-counter"><?php if ((isset($_smarty_tpl->tpl_vars['category']->value)&&$_smarty_tpl->tpl_vars['category']->value->id==1)||(isset($_smarty_tpl->tpl_vars['nb_products']->value)&&$_smarty_tpl->tpl_vars['nb_products']->value==0)) {?><?php echo smartyTranslate(array('s'=>'There are no products in this category.'),$_smarty_tpl);?>
<?php } else { ?><?php if (isset($_smarty_tpl->tpl_vars['nb_products']->value)&&$_smarty_tpl->tpl_vars['nb_products']->value==1) {?><?php echo smartyTranslate(array('s'=>'There is 1 product.'),$_smarty_tpl);?>
<?php } elseif (isset($_smarty_tpl->tpl_vars['nb_products']->value)) {?><?php echo smartyTranslate(array('s'=>'There are %d products.','sprintf'=>$_smarty_tpl->tpl_vars['nb_products']->value),$_smarty_tpl);?>
<?php }?><?php }?></span>
<?php }} ?>
