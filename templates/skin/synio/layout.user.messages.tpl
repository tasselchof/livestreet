{**
 * Базовый шаблон личных сообщений
 *}

{extends file='layout.base.tpl'}

{block name='layout_options' append}
	{$sNavContent = 'talk'}
{/block}

{block name='layout_page_title'}{$aLang.talk_menu_inbox}{/block}