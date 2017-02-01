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
					myInputs[i] = document.getElementById("out_descricao");
					i++;


		var j=0;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid out_descricao");
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
		User Task Form: Regua de Cobran&#231;a .envi
	</div>
	<div id="content">
	    <input type="hidden" name="taskId" value="${task.id}"/>
		<fieldset>
            <legend>Task Info</legend>
            	<label for="name">Owners</label>
            	<div class="div_checkbox">
											carla
            	
            	</div>
            	<label for="name">Actor ID</label>
            	<div class="div_checkbox"></div>
            	<label for="name">Group</label>
            	<div class="div_checkbox"></div>
            	<label for="name">Skippable</label>
            	<div class="div_checkbox">true</div>
            	<label for="name">Priority</label>
            	<div class="div_checkbox"></div>
            	<label for="name">Comment</label>
            	<div class="div_checkbox"><![CDATA[Empresa: ${empresa} Pedido:${pedido} Ano:${ano}]]></div>
            <div class="clear"></div>
          </fieldset>

		<fieldset>
            <legend>Task Inputs</legend>
                            		<label for="name">in_emprea</label>
                            		<div class="div_checkbox">
                              		${in_emprea}
                            		</div>
                            		<label for="name">in_pedido</label>
                            		<div class="div_checkbox">
                              		${in_pedido}
                            		</div>
                            		<label for="name">in_ano</label>
                            		<div class="div_checkbox">
                              		${in_ano}
                            		</div>
                            		<label for="name">in_roteiro</label>
                            		<div class="div_checkbox">
                              		${in_roteiro}
                            		</div>
                            		<label for="name">in_cliente</label>
                            		<div class="div_checkbox">
                              		${in_cliente}
                            		</div>
                            		<label for="name">in_importacao</label>
                            		<div class="div_checkbox">
                              		${in_importacao}
                            		</div>
                            		<label for="name">in_follow</label>
                            		<div class="div_checkbox">
                              		${in_follow}
                            		</div>
                            		<label for="name">in_filial</label>
                            		<div class="div_checkbox">
                              		${in_filial}
                            		</div>
                            		<label for="name">in_vendedor_cs</label>
                            		<div class="div_checkbox">
                              		${in_vendedor_cs}
                            		</div>
                            		<label for="name">in_faturado</label>
                            		<div class="div_checkbox">
                              		${in_faturado}
                            		</div>
                            		<label for="name">in_data_eta</label>
                            		<div class="div_checkbox">
                              		${in_data_eta}
                            		</div>
                            		<label for="name">in_data_vencimento</label>
                            		<div class="div_checkbox">
                              		${in_data_vencimento}
                            		</div>
                            		<label for="name">in_dias_atraso</label>
                            		<div class="div_checkbox">
                              		${in_dias_atraso}
                            		</div>
                            		<label for="name">in_taxa</label>
                            		<div class="div_checkbox">
                              		${in_taxa}
                            		</div>
                            		<label for="name">in_valor</label>
                            		<div class="div_checkbox">
                              		${in_valor}
                            		</div>
                            		<label for="name">in_cambio</label>
                            		<div class="div_checkbox">
                              		${in_cambio}
                            		</div>

            <div class="clear"></div>
          </fieldset>

          <fieldset>
            <legend>Task Outputs</legend>
                            		<label for="name">out_descricao</label>
                            		<div class="div_texbox">
                              		<input name="out_descricao" type="text" class="textbox" id="out_descricao" value="${out_descricao}" />
                            		</div>
              	

          </fieldset>
	</div>
	<div id="footer">
	</div>
</div>
