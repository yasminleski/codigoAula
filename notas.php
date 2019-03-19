<style>

</style>

<?php
	if(filter_input(INPUT_GET, "ano") &&
		filter_input(INPUT_GET, "aluno") &&
		filter_input(INPUT_GET, "n1") &&
		filter_input(INPUT_GET, "n2") &&
		filter_input(INPUT_GET, "n3") &&		
		filter_input(INPUT_GET, "n4")
	){
	   $ano = filter_input(INPUT_GET, "ano");
		$aluno = filter_input(INPUT_GET, "aluno");
		$n1 = filter_input(INPUT_GET, "n1");
		$n2 = filter_input(INPUT_GET, "n2");
		$n3 = filter_input(INPUT_GET, "n3");
		$n4 = filter_input(INPUT_GET, "n4");
		
		echo "<fieldset>Ano = " . $ano;
		echo "<br>Aluno = " . $aluno;	
		echo "<br>N1 = " . $n1;
		echo "<br>N2 = " . $n2;
		echo "<br>N3 = " . $n3;
		echo "<br>N4 = " . $n4;
		
		$media = (($n1 + $n2 + $n3 + $n4)/4);
		if($media>=60.00) {
			echo "<p class=aprovado>Parabéns " . $aluno . ", voce foi aprovado com media = ". $media;
		}
		else {
			 echo "<p class=reprovado>Estuda da proxima vez " . $aluno . ", voce foi reprovado com media = ". $media;
		}

		echo "</fieldset>";
		
	}else{
		echo "Campos não preenchidos!!!"; 
	}
?>