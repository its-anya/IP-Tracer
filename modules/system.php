<?php
// Detect operating system
if (strtoupper(substr(PHP_OS, 0, 3)) === 'WIN') {
  $system = "windows";
} elseif (file_exists("/usr/bin/apt")) {
  if (file_exists("/usr/lib/sudo")) {
    $system="ubuntu";
  } elseif (file_exists("/usr/bin/sudo")) {
    $system="ubuntu";
  } elseif (file_exists("/usr/sbin/sudo")) {
    $system="ubuntu";
  } else {
    $system="debian";
  }
} elseif (file_exists("/data/data/com.termux/files/usr/bin/pkg")) {
  $system="termux";
} else {
  $system="linux";
}

// Cross-platform clear screen function
function clear_screen() {
  global $system;
  if ($system == "windows") {
    system("cls");
  } else {
    system("clear");
  }
}
?>
