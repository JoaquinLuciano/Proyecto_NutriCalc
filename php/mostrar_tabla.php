<?php
include('config.php');


if (isset($_POST['tabla'])) {
    $selectedTable = $_POST['tabla'];

    // Consulta solo la columna "Alimento" (columna 2)
    $query = "SELECT Alimento FROM $selectedTable";

    $result = $conn0->query($query);

    if ($result) {
        echo "<h2>Contenido de la columna 'Alimento' de la tabla '$selectedTable':</h2>";
        echo "<select id='alimentoSelect'>";
        while ($row = $result->fetch_assoc()) {
            echo "<option>" . $row['Alimento'] . "</option>";
        }
        echo "</select>";
        $result->close();
    } else {
        echo "Error al ejecutar la consulta: " . $conn0->error;
    }
}

if (isset($_POST['producto'])) {
    $selectedProducto = $_POST['producto'];

    // Consulta la columna "porcion" para el producto seleccionado
    $query = "SELECT porcion FROM porciones WHERE productos = '$selectedProducto'";

    $result = $conn1->query($query);

    if ($result) {
        $row = $result->fetch_assoc();
        $porcion = $row['porcion'];
        echo "Porción para '$selectedProducto': $porcion";
        $result->close();
    } else {
        echo "Error al ejecutar la consulta: " . $conn1->error;
    }
}



$conn1->close();
?>
