{**
 * Базовый шаблон настроек пользователя
 *}

{extends file='layout.user.tpl'}

{block name='layout_user_page_title'}{$aLang.settings_menu}{/block}

{block name='layout_content_begin' append}
	{include file='navs/nav.settings.tpl'}
{/block}