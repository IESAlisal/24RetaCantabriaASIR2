<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Alumnos | RetaCantabria · ASIR2 · IES Alisal</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <link href="assets/css/styles.css" rel="stylesheet">
    </head>
    <body>
        <div class="container fade-in">
            <?php include 'menu.php';?>
            <div class="table-container">
                <table class="table table-striped table-hover">
                    <thead>
                        <tr>
                            <th><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-gear-fill" viewBox="0 0 16 16">
                                <path d="M9.405 1.05c-.413-1.4-2.397-1.4-2.81 0l-.1.34a1.464 1.464 0 0 1-2.105.872l-.31-.17c-1.283-.698-2.686.705-1.987 1.987l.169.311c.446.82.023 1.841-.872 2.105l-.34.1c-1.4.413-1.4 2.397 0 2.81l.34.1a1.464 1.464 0 0 1 .872 2.105l-.17.31c-.698 1.283.705 2.686 1.987 1.987l.311-.169a1.464 1.464 0 0 1 2.105.872l.1.34c.413 1.4 2.397 1.4 2.81 0l.1-.34a1.464 1.464 0 0 1 2.105-.872l.31.17c1.283.698 2.686-.705 1.987-1.987l-.169-.311a1.464 1.464 0 0 1 .872-2.105l.34-.1c1.4-.413 1.4-2.397 0-2.81l-.34-.1a1.464 1.464 0 0 1-.872-2.105l.17-.31c.698-1.283-.705-2.686-1.987-1.987l-.311.169a1.464 1.464 0 0 1-2.105-.872l-.1-.34zM8 10.93a2.929 2.929 0 1 1 0-5.86 2.929 2.929 0 0 1 0 5.858z"/>
                            </svg></th>
                            <th>ID Alumno</th>
                            <th>Apellidos</th>
                            <th>Nombre</th>
                            <th>Sexo</th>
                            <th>Foto</th>
                            <th>Dirección</th>
                            <th>Localidad</th>
                            <th>Provincia</th>
                            <th>Cód. Postal</th>
                            <th>Teléfono</th>
                            <th>Tutor Contacto</th>
                            <th>Fecha Nacimiento</th>
                            <th>Correo</th>
                            <th>P. Correo</th>
                            <th>Web</th>
                            <th>P. Web</th>
                            <th>Teléfono 2</th>
                            <th>Correo Empresarial</th>
                        </tr>
                    </thead>
                    <tbody>                
                        <?php
                            mysqli_report(MYSQLI_REPORT_ERROR | MYSQLI_REPORT_STRICT);
                            try {
                                $conexion = new mysqli($BBDDServidor, $BBDDUsuario, $BBDDPassword, $BBDD);
                                $conexion->set_charset('utf8');

                                $cadenaSQL = 'SELECT * From Alumnos';
                                $resultado = $conexion->query($cadenaSQL);

                                while ($fila = $resultado->fetch_array(MYSQLI_ASSOC)) {
                                    echo '<tr>';
                                        echo '<td><a href="#" title="Ver detalles">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
                                                <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z"/>
                                            </svg>
                                        </a></td>';
                                        foreach ($fila as $elemento) {
                                            echo '<td>' . htmlspecialchars($elemento) . '</td>';
                                        }
                                    echo '</tr>';
                                }
                            } catch (mysqli_sql_exception $e) {
                                echo '<div class="alert alert-danger" role="alert">No se pudo obtener la lista de alumnos.</div>';
                                echo '<p class="text-muted">' . htmlspecialchars($e->getMessage()) . '</p>';
                            } finally {
                                if (isset($resultado) && $resultado instanceof mysqli_result) {
                                    $resultado->close();
                                }
                                if (isset($conexion) && $conexion instanceof mysqli) {
                                    $conexion->close();
                                }
                            }
                        ?>
                    </tbody>    
                </table>
            </div>
        </div>
        <?php include 'footer.php';?>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
        <script src="assets/js/app.js"></script>
    </body>
</html>