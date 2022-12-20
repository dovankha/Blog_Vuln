<?php 
error_reporting(E_ERROR | E_PARSE);
ini_set("display_errors","off");
$connect = mysqli_connect('db', 'root', 'PTITHCMCTFabcd12345', 'blog') or die ('Can not connect database.');
mysqli_set_charset($connect,"utf8");
if (isset($_GET["id"]))
{
    // filter sqli here
    $_GET['id'] = preg_replace("/select/s", "", $_GET['id']);
    $_GET['id'] = preg_replace("/SELECT/s", "", $_GET['id']);
    $_GET['id'] = preg_replace("/union/s", "", $_GET['id']);
    $_GET['id'] = preg_replace("/UNION/s", "", $_GET['id']);
    $_GET['id'] = preg_replace('/[#]/', "", $_GET['id']);
    $sql = mysqli_query($connect, "SELECT * FROM posts WHERE id = ".$_GET['id']." limit 1");
}
?>
    <div class="innertube">
    <?php
    print_r('');
        while ($data = mysqli_fetch_array($sql)) {
    ?>
    <h2><?php echo $data["title"];?></h2>
    </div>
    <i> Ngày tạo: <?php echo $data["date"]; ?></i>
    <p><?php echo $data["context"]; ?></p>
    <?php 
    } 
    ?>