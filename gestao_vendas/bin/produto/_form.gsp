
<div class="fieldcontain ${hasErrors(bean: produtoInstance, field: 'nome', 'error')}">
    <label for="nome">
        <g:message code="produto.nome.label" default="nome" />
        <span class="required-indicator">*</span>
    </label>
    <g:textField name="nome" value="${produtoInstance.nome}" />
</div>

<div id="valorPadraoDiv" style="position: relative;">
    <g:render template="valorPadrao" model="[produtoInstance:produtoInstance]" />
</div>