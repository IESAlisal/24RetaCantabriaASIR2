<?php include 'vars.php';?>
    <h1 class="display-4"> RetaCantabria. ASIR2. IES Alisal. <span class="badge bg-secondary">
            <?php if($pagina=="/index.php"){  echo 'INDEX'; }?>
            <?php if($pagina=="/alumnos.php"){  echo 'ALUMNOS'; }?>
            <?php if($pagina=="/clientes.php"){  echo 'CLIENTES'; }?>
            <?php if($pagina=="/info.php"){  echo 'INFO'; }?>
        </span>
    </h1>
<?php
   /* echo "<p>ID de instancia: " . @file_get_contents("http://instance-data/latest/meta-data/instance-id");
    echo "<p>Hostname: "        . @file_get_contents("http://instance-data/latest/meta-data/public-hostname"); */
?>
<hr class="my-4">
<ul class="nav nav-tabs">
    <li class="nav-item"><a class="nav-link<?php if($pagina=="/index.php"){  echo ' active'; }?>" href="index.php">Personas</a></li>
    <li class="nav-item"><a class="nav-link<?php if($pagina=="/alumnos.php"){  echo ' active'; }?>" href="alumnos.php">Alumnos</a></li>
    <li class="nav-item"><a class="nav-link<?php if($pagina=="/clientes.php"){   echo ' active'; }?>" href="clientes.php">Clientes</a></li>
    <li class="nav-item"><a class="nav-link<?php if($pagina=="/info.php"){   echo ' active'; }?>" href="info.php">Info PHP</a></li>
    <li class="nav-item"><?php echo $NumServidor; ?></li>
</ul>
