<?php
    $connection = new \mysqli("localhost","root","","cadastro_livros");
	$connection->set_charset("utf8");
    $sql = "select * from livros";
	$result = $connection->query($sql);
	$item = array();
	$data = array();
	while($item = mysqli_fetch_array($result)){
		$data[] = $item;
	}
?>
<?php
    foreach($data as $cadastro_livros){
        echo "<tr>";
        echo "<td>{$cadastro_livros['nome']}</td>";
        echo "<td>{$cadastro_livros['email']}</td>";
        echo "<td>
                <a href='formEdit.php?id=".$cadastro_livros['id']."'>Editar</a>
                <a href='excluir.php?id=".$cadastro_livros['id']."'>Excluir</a> 
             </td>";
        echo "</tr>";
    }
    ?>