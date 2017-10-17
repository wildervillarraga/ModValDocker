<?PHP
  $method = $_SERVER['REQUEST_METHOD'];
  
  if(empty($_GET['a'])  ||  empty($_GET['b'])) {
    echo 'Se debe recibir los dos valores para sumar en las variables a y b, ejemplo index.php?a=2&b=3';
    exit;
  }
  
  $suma = $_GET['a'] + $_GET['b'];
  
  header("Access-Control-Allow-Origin: *");
  header('Content-Type: application/JSON');
  
  echo json_encode($suma);
?>
