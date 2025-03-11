<?php
// Paso 1: Obtener el token de metadatos
$ch = curl_init();
curl_setopt($ch, CURLOPT_URL, "http://169.254.169.254/latest/api/token");
curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
curl_setopt($ch, CURLOPT_CUSTOMREQUEST, "PUT");
curl_setopt($ch, CURLOPT_HTTPHEADER, ["X-aws-ec2-metadata-token-ttl-seconds: 21600"]);
$token = curl_exec($ch);
curl_close($ch);

// Paso 2: Usar el token para obtener el ID de la instancia
$ch = curl_init();
curl_setopt($ch, CURLOPT_URL, "http://169.254.169.254/latest/meta-data/instance-id");
curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
curl_setopt($ch, CURLOPT_HTTPHEADER, ["X-aws-ec2-metadata-token: $token"]);
$instance_id = curl_exec($ch);
curl_close($ch);

// Mostrar el ID de la instancia
//echo "ID: " . htmlspecialchars($instance_id);
?>
