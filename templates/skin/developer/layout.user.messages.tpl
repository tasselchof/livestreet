{**
 * Базовый шаблон личных сообщений
 *}

{extends file='layout.user.tpl'}

{block name='layout_user_page_title'}{$aLang.talk_menu_inbox}{/block}

{block name='layout_content_begin' append}
	{include file='navs/nav.talk.tpl'}
{/block}