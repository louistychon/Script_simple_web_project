
#file and directory creation
mkdir -p projet1/public/style
mkdir projet1/public/js
touch projet1/public/js/main.js
touch projet1/index.html
touch projet1/public/style/style.css

#write basic html in the index.html file
echo "<!DOCTYPE html>
<html lang=fr>
<head>
    <meta charset=UTF-8>
    <meta http-equiv=X-UA-Compatible content=IE=edge>
    <meta name=viewport content=width=device-width, initial-scale=1.0>
    <title>Projet1</title>
    <link rel="stylesheet" href="public/style/style.css">
</head>
<body>
    <header></header>
    <main></main>
    <footer></footer>
    <script src="public/js/main.js"></script>
</body>
</html>" > projet1/index.html

echo ''' Well, its done ! This script was made by Louis Tychon, come and say hi : https://github.com/louistychon'''