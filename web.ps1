New-Item index.html
"<!DOCTYPE html>
<html lang=`"en`">
<head>
    <meta charset=`"UTF-8`">
    <meta http-equiv=`"X-UA-Compatible`" content=`"IE=edge`">
    <meta name=`"viewport`" content=`"width=device-width, initial-scale=1.0`">
    <link rel=`"stylesheet`" href=`"style.css`">
    <script src=`"app.js`"></script>
    <title>Document</title>
</head>
<body>
    
</body>
</html>" | Out-File -FilePath index.html
New-Item style.css
New-Item app.js