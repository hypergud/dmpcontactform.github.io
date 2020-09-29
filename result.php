<?php
  $num = $_POST['num'];
  $title = $_POST['title'];
?>

<!doctype html>
<html lang="ko">
  <head>
  <meta charset="utf-8">
    <title>HTML</title>
    <style>
      * {
        font-size: 16px;
        font-family: Consolas, sans-serif;
      }
    </style>
  </head>
  <body>
    <p>동호수:  <?php echo $num ?>.</p>
    <p>제목: <?php echo $title ?>.</p>
  </body>
</html>