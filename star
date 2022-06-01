<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <html>
   <head>
      <title>HTML5 Canvas Tag</title>
   </head>
   <body>
      <canvas id="newCanvas" width="300" height="250"></canvas>
      <script>
         var canvas = document.getElementById('newCanvas');
         var ctx = canvas.getContext('2d');
         ctx.fillStyle = "blue";
         ctx.beginPath();
         ctx.moveTo(108, 0.0);
         ctx.lineTo(141, 70);
         ctx.lineTo(218, 78.3);
         ctx.lineTo(162, 131);
         ctx.lineTo(175, 205);
         ctx.lineTo(108, 170);
         ctx.lineTo(41.2, 205);
         ctx.lineTo(55, 131);
         ctx.lineTo(1, 78);
         ctx.lineTo(75, 68);
         ctx.lineTo(108, 0);
         ctx.closePath();
         ctx.fill();
      </script>
   </body>
</html>
</body>
