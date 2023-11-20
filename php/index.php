<?php
include('config.php');

// Consulta para listar todas las tablas en la base de datos "nutricalc"
$query = "SHOW TABLES";
$result0 = $conn0->query($query);

$queryporciones = "SELECT productos FROM porciones";
$result1 = $conn1->query($queryporciones);

if ($result1) {
    echo "<h2>Contenido de la columna 'Productos' de la tabla 'Porciones':</h2>";
    echo "<form action='' method='post' id='porcionForm'>";
    echo "<select id='porcionSelect'>"; // Cambio de 'id' aquí
    while ($row = $result1->fetch_assoc()) {
        echo "<option>" . $row['productos'] . "</option>";
    }
    echo "</select>";
    echo "</form>";
    echo "<div id='respuestaPorcion'></div>"; // Contenedor para mostrar la respuesta
    $result1->close();
} else {
    echo "Error al ejecutar la consulta: " . $conn1->error;
}




if ($result0) {
    echo "<h2>Selecciona una tabla:</h2>";
    echo "<form action='' method='POST' id='tablaForm'>";
    echo "<select name='tabla' id='tablaSelect'>";
    while ($row = $result0->fetch_row()) {
        echo "<option value='" . $row[0] . "'>" . $row[0] . "</option>";
    }
    echo "</select>";
    echo "</form>";

    
    $result0->close();
} else {
    echo "Error al ejecutar la consulta: " . $conn0->error;
}

// Cierra la conexión a la base de datos
$conn0->close();
?>

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>
$(document).ready(function () {
    $("#tablaSelect").change(function () {
        var selectedTable = $("#tablaSelect").val();

        $.post("mostrar_tabla.php", { tabla: selectedTable }, function (data) {
            $("#tablaResultado").html(data);
        });
    });

    $("#porcionSelect").change(function () {
        var selectedProducto = $(this).val();

        $.post("mostrar_tabla.php", { producto: selectedProducto }, function (data) {
            $("#respuestaPorcion").html(data); // Mostrar la respuesta en el contenedor
        });
    });

    $("#agregarBtn").click(function () {
        var selectedOption = $("#alimentoSelect option:selected").text();
        if (selectedOption) {
            // Agrega el elemento seleccionado y dos campos de entrada de texto a la lista
            $("#elementosSeleccionados").append(`
                <div>
                    <span>${selectedOption}</span>
                    <input type="number" placeholder="Porcentaje">
                    <input type="number" placeholder="Gramos">
                </div>
            `);
        }
    });///////

    // Agrega un botón para eliminar todos los elementos seleccionados
    $("#eliminarTodoBtn").click(function () {
        $("#elementosSeleccionados").empty();
    });
});
</script>
<div id="tablaResultado"></div>
<br>
<button id='agregarBtn'>Agregar</button>
<button id='eliminarTodoBtn'>Eliminar Todo</button>
<br><br>

<!--<section id='listaCalcu'>
    <form action="">
        <div id='elementosSeleccionados'></div>
        
        <br><span>Total</span>
        <input type="number" placeholder="Porcentaje">
        <input type="number" placeholder="Gramos">

        <br><br><button>Submit</button>
    </form>
</section>-->