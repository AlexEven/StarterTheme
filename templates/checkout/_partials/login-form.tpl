{extends file='customer/_partials/login-form.tpl'}

{block name='form_buttons'}
    <button type="submit" class="continue" data-link-action="sign-in" name="continue" value="1">
        {l s='Continue'}
    </button>
{/block}
