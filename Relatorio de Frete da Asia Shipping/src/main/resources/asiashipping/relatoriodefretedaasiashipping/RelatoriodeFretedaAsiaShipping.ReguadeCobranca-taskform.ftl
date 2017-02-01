<script type='text/javascript'>
	function notEmpty(elem){
		if(elem.value.length == 0){
			return false;
		}
		return true;
	}

	function isNumeric(elem){
		var numericExpression = /^[0-9]+$/;
		if(elem.value.match(numericExpression)){
			return true;
		} else {
			return false;
		}
	}

	function isAlphabet(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp)){
            return true;
        } else {
            return false;
        }
    }

    function isAlphanumeric(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp) && !isNumeric(elem)){
            return true;
        } else {
            return false;
        }
    }

	function isFloat(elem){
   		if(elem.value.indexOf(".") < 0){
     		return false;
   		} else {
      		if(parseFloat(elem.value)) {
              return true;
          	} else {
              return false;
          	}
   		}
	}

	function taskFormValidator() {
		var i=0;
		var myInputs = new Array();
					myInputs[i] = document.getElementById("empresa");
					i++;
					myInputs[i] = document.getElementById("pedido");
					i++;
					myInputs[i] = document.getElementById("ano");
					i++;
					myInputs[i] = document.getElementById("roteiro");
					i++;
					myInputs[i] = document.getElementById("cliente");
					i++;
					myInputs[i] = document.getElementById("cd_importacao");
					i++;
					myInputs[i] = document.getElementById("cliente_follow");
					i++;
					myInputs[i] = document.getElementById("filial");
					i++;
					myInputs[i] = document.getElementById("vendedor_cs");
					i++;
					myInputs[i] = document.getElementById("faturado");
					i++;
					myInputs[i] = document.getElementById("data_eta");
					i++;
					myInputs[i] = document.getElementById("data_vencimento");
					i++;
					myInputs[i] = document.getElementById("dias_atraso");
					i++;
					myInputs[i] = document.getElementById("taxa");
					i++;
					myInputs[i] = document.getElementById("valor");
					i++;
					myInputs[i] = document.getElementById("cambio");
					i++;
					myInputs[i] = document.getElementById("comentario");
					i++;
					myInputs[i] = document.getElementById("dias_ate_vencimento");
					i++;
					myInputs[i] = document.getElementById("flag_atraso");
					i++;


		var j=0;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid empresa");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid pedido");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid ano");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid roteiro");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid cliente");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid cd_importacao");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid cliente_follow");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid filial");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid vendedor_cs");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid faturado");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid data_eta");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid data_vencimento");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid dias_atraso");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid taxa");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid valor");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid cambio");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid comentario");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid dias_ate_vencimento");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid flag_atraso");
							myInputs[j].focus();
							return false;
						}
					j++;

		return true;
	}
</script>
<style type="text/css">
	#container
	{
		margin: 0 auto;
		width: 600px;
		background:#fff;
	}

	#header
	{
		background: #ccc;
		padding: 20px;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 125%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#666;
	}

	#header h1 { margin: 0; }

	#content
	{
		clear: left;
		padding: 20px;
	}

	#content h2
	{
		color: #000;
		font-size: 160%;
		margin: 0 0 .5em;
	}

	#footer
	{
		background: #ccc;
		text-align: right;
		padding: 20px;
		height: 1%;
	}

	fieldset {
		border:1px dashed #CCC;
		padding:10px;
		margin-top:20px;
		margin-bottom:20px;
	}
	legend {
		font-family:Arial, Helvetica, sans-serif;
		font-size: 90%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#fff;
		background: #666;
		border: 1px solid #333;
		padding: 2px 6px;
	}
	.form {
		margin:0;
		padding:0;
	}
	label {
		width:140px;
		height:32px;
		margin-top:3px;
		margin-right:2px;
		padding-top:11px;
		padding-left:6px;
		background-color:#CCCCCC;
		float:left;
		display: block;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 115%;
		letter-spacing: -1px;
		font-weight: normal;
		line-height: 1.1;
		color:#666;
	}
	.div_texbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.div_checkbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.textbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.checkbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.textbox:focus, .textbox:hover {
		background-color:#F0FFE6;
	}
	.button_div {
		width:287px;
		float:right;
		background-color:#fff;
		border:1px solid #ccc;
		text-align:right;
		height:35px;
		margin-top:3px;
		padding:5px 32px 3px;
	}
	.buttons {
		background: #e3e3db;
		font-size:12px; 
		color: #989070; 
		padding: 6px 14px;
		border-width: 2px;
		border-style: solid;
		border-color: #fff #d8d8d0 #d8d8d0 #fff;
		text-decoration: none;
		text-transform:uppercase;
		font-weight:bold;
	}
</style>
<div id="container">
	<div id="header">
		New Process Instance: /Relatorio de Frete da Asia Shipping/src/main/resources/asiashipping/relatoriodefretedaasiashipping.Regua de Cobran&#231;a 
	</div>
	<div id="content">
	    <input type="hidden" name="processId" value="${process.id}"/>
		<fieldset>
            <legend>Process inputs</legend>
                            		<label for="name">empresa</label>
                            		<div class="div_texbox">
                              		<input name="empresa" type="text" class="textbox" id="empresa" value="" />
                            		</div>
              	
                            		<label for="name">pedido</label>
                            		<div class="div_texbox">
                              		<input name="pedido" type="text" class="textbox" id="pedido" value="" />
                            		</div>
              	
                            		<label for="name">ano</label>
                            		<div class="div_texbox">
                              		<input name="ano" type="text" class="textbox" id="ano" value="" />
                            		</div>
              	
                            		<label for="name">roteiro</label>
                            		<div class="div_texbox">
                              		<input name="roteiro" type="text" class="textbox" id="roteiro" value="" />
                            		</div>
              	
                            		<label for="name">cliente</label>
                            		<div class="div_texbox">
                              		<input name="cliente" type="text" class="textbox" id="cliente" value="" />
                            		</div>
              	
                            		<label for="name">cd_importacao</label>
                            		<div class="div_texbox">
                              		<input name="cd_importacao" type="text" class="textbox" id="cd_importacao" value="" />
                            		</div>
              	
                            		<label for="name">cliente_follow</label>
                            		<div class="div_texbox">
                              		<input name="cliente_follow" type="text" class="textbox" id="cliente_follow" value="" />
                            		</div>
              	
                            		<label for="name">filial</label>
                            		<div class="div_texbox">
                              		<input name="filial" type="text" class="textbox" id="filial" value="" />
                            		</div>
              	
                            		<label for="name">vendedor_cs</label>
                            		<div class="div_texbox">
                              		<input name="vendedor_cs" type="text" class="textbox" id="vendedor_cs" value="" />
                            		</div>
              	
                            		<label for="name">faturado</label>
                            		<div class="div_checkbox">
                              		<input name="faturado" type="checkbox" class="checkbox" id="faturado" value="true" />
                            		</div>
              	
                            		<label for="name">data_eta</label>
                            		<div class="div_texbox">
                              		<input name="data_eta" type="text" class="textbox" id="data_eta" value="" />
                            		</div>
              	
                            		<label for="name">data_vencimento</label>
                            		<div class="div_texbox">
                              		<input name="data_vencimento" type="text" class="textbox" id="data_vencimento" value="" />
                            		</div>
              	
                            		<label for="name">dias_atraso</label>
                            		<div class="div_texbox">
                              		<input name="dias_atraso" type="text" class="textbox" id="dias_atraso" value="" />
                            		</div>
              	
                            		<label for="name">taxa</label>
                            		<div class="div_texbox">
                              		<input name="taxa" type="text" class="textbox" id="taxa" value="" />
                            		</div>
              	
                            		<label for="name">valor</label>
                            		<div class="div_texbox">
                              		<input name="valor" type="text" class="textbox" id="valor" value="" />
                            		</div>
              	
                            		<label for="name">cambio</label>
                            		<div class="div_texbox">
                              		<input name="cambio" type="text" class="textbox" id="cambio" value="" />
                            		</div>
              	
                            		<label for="name">comentario</label>
                            		<div class="div_texbox">
                              		<input name="comentario" type="text" class="textbox" id="comentario" value="" />
                            		</div>
              	
                            		<label for="name">dias_ate_vencimento</label>
                            		<div class="div_texbox">
                              		<input name="dias_ate_vencimento" type="text" class="textbox" id="dias_ate_vencimento" value="" />
                            		</div>
              	
                            		<label for="name">flag_atraso</label>
                            		<div class="div_checkbox">
                              		<input name="flag_atraso" type="checkbox" class="checkbox" id="flag_atraso" value="true" />
                            		</div>
              	

          </fieldset>
	</div>
	<div id="footer">
	</div>
</div>