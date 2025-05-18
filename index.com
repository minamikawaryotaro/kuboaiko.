<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>久保愛子 Portfolio</title>
    <head>
        <meta charset="UTF-8">
        <title>久保愛子-Home</title>
        <link rel="stylesheet" href="style.css">
    </head>
    
    <style>
        body {
            font-family: "Helvetica", sans-serif;
            margin: 0;
            padding: 0;
            background-color: #fefefe;
            color: #000;
        }

        .header {
            text-align: center;
            padding: 20px 20px;
            color: #fff;
        }

        .button-container {
            text-align: center;
            margin: 20px 0;
        }

        .button {
            display: inline-block;
            padding: 10px 20px;
            margin: 5px;
            background-color: #222;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
            transition: background 0.3s;
        }

        .button:hover {
            background-color: #f1ecec;
        }

        .news-section {
            padding: 20px;
            max-width: 600px;
            margin: 0 auto;
        }

        .news-section h2 {
            font-size: 24px;
            border-bottom: 2px solid #ccc;
            margin-bottom: 15px;
        }

        .news-item {
            margin-bottom: 25px;
        }

        .news-item h3 {
            font-size: 20px;
            margin-bottom: 5px;
        }

        .news-item p {
            margin: 3px 0;
        }

        .footer {
            text-align: center;
            padding: 20px;
            font-size: 14px;
            color: #666;
        }

        .icon {
            position: absolute;
            left: 10px;
            top: 10px;
            width: 50px;
        }
    </style>
</head>
<body>

    <header class="header">
        <h1>Kubo Aiko</h1>
    
    </header>
    
    

    <!-- ボタンの上にロゴ画像を表示 -->
    <div class="button-container">
        <img src="ホームページ画像.png" alt="久保愛子のロゴ画像" class="logo-image">

        <a href="https://www.instagram.com/kubokubo15/?hl=ja" class="button">Instagram</a>
        <a href="https://kuboaiko.base.shop" class="button">Shop</a>
        <a href="mailto:aiko.20011115@gmail.com" class="button">Contact</a>
        <a href="portfolio.html" class="button">Works</a>

    </div>

    <!-- 展示情報 -->
    <div class="news-section">
        <h2>News</h2>

        <div class="news-item">
            <h3>cycle</h3>
            <p>2025.5.23 (Fri) ~ 5.31 (Sat) 11:00 ~ 18:00</p>
            <p>京都精華大学ギャラリー Terra-S</p>
            <p>〒606-8588 京都市左京区岩倉木野町137</p>

            <h3>タイトル未定</h3>
            <p>2025.7.2 (Wed) ~ 7.14 (Mon)</p>
            <p>さんずい</p>
            <p>〒602-8368 京都市上京区北町580-6</p>
            
        </div>

    </div>

    <!-- フッター -->
    <div class="footer">
        © 2025 久保愛子
    </div>

</body>
</html>
