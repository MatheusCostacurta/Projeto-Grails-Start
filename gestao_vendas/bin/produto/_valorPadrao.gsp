    
<div class="fieldcontain ${hasErrors(bean: produtoInstance, field: 'valorPadrao', 'error')}">
    <label for="valorPadrao">
        <g:message code="produto.valorPadrao.label" default="valorPadrao" />
    </label>
    <g:field name="valorPadrao" value="${formatNumber(number: produtoInstance?.valorPadrao, format: '###,###,##0.00')}" onkeyup="mascaraNumero(this);" />
    <button type="button" class="btn btn-sm btn-info" onclick="ajaxPost(this, '${createLink(action:'obterValorUltimoProduto')}', 'valorPadraoDiv');">Exemplo de Ajax: Carregar valor do último produto cadastrado</button>
</div>