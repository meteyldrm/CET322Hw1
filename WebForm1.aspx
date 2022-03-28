<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebAppHomework1.WebForm1" %>

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
    <link rel="stylesheet" href="WebFormEmbedStyle.css"/>
    <title>Paper Moon Restaurant</title>
</head>
<body class="colorful">
    <div class="parallax">
        <div class="parallax__layer parallax__layer--base bg"></div>
        <div class="parallax__layer parallax__layer--back">
            <ul class="navbar separator10">
                <li class="navbar_element" onclick="location.href='#Anasayfa'">
                    Anasayfa
                </li>
                <li class="navbar_element" onclick="location.href='#Yemeklerimiz'">
                    Yemeklerimiz
                </li>
                <li class="navbar_element" onclick="location.href='#Hakkımızda'">
                    Hakkımızda
                </li>
                <li class="navbar_element" onclick="location.href='#İletişim'">
                    İletişim
                </li>
            </ul>


            <div class="no-bg colorful" style="margin-top: 60vh;">
                <div id="Anasayfa" class="separator20 center">
                    <h1 style="padding-top: 10vh; font-family: sans-serif">Paper Moon</h1>
                    <img src="images/pm.jpg" alt="The restaurant's name written on the wall: paper moon" style="width: 50vw; height: auto"/>
                </div>
                <div id="Yemeklerimiz" class="separator20 center">
                    <h1 style="font-family: sans-serif">Yemeklerimiz</h1>
                    <img src="images/1.jpeg" alt="A picture of food" style="max-height: 25vh; max-width: 25vw"/>
                    <img src="images/2.jpeg" alt="A picture of food" style="max-height: 25vh; max-width: 25vw"/>
                    <img src="images/3.jpg" alt="A picture of food" style="max-height: 25vh; max-width: 25vw"/>
                    <img src="images/4.jpg" alt="A picture of food" style="max-height: 25vh; max-width: 25vw"/>
                    <div style="padding-top: 5vh; font-size: 3vh; font-family: sans-serif; max-width: 80vw; display: inline-block" class="separator10 center">
                        Günlük çorbalarımız, ev yemeklerimiz ve Türkiye'den özlediğiniz tatlarla sizi Hong Kong'da buluşturuyoruz...
                    </div>
                </div>
                <div id="Hakkımızda" class="separator20 center" style="font-family: sans-serif">
                    <div style="padding-top: 5vh; font-size: 2vh; font-family: sans-serif; max-width: 80vw; display: inline-block" class="center">
                        <h2>Hakkımızda</h2>
                        İtalyan zincir restoranı olarak başlayan hikayemiz, Paper Moon İstanbul'da çalışanlarımızın Türk yemeği denemeleri yapmaya başlamasıyla büyük bir değişikliğe uğradı. Boş zamanlarında bile ısrarla Türk yemeği yapan aşçılarımız, bizi sadece Türk yemeği sunabilecek hale getirdi. Hong Kong'da bile evinizden uzak hissetmeyeceksiniz.
                    </div>
                </div>
                <div id="İletişim" class="separator20 bottom-separator50 center" style="font-family: sans-serif">
                    <h2>Adresimiz</h2>
                    Shop OTE 301<br/>
                    Level 3, Ocean Terminal<br/>
                    Harbour City, Tsim Sha Tsui, Kowloon, Hong Kong<br/>
                    Rezervasyon: +852 21562256<br/><br/><br/>

                    <h2 class="center">Saatlerimiz</h2>
                    Pazardan Perşembeye<br/>
                    12:00'dan 23:30'a<br/>
                    Son sipariş 22:30<br/>
                    <br/><br/>
                    Cumadan Cumartesiye<br/>
                    12:00'dan 24:00'a<br/>
                    Son sipariş 23:00<br/>
                </div>
            </div>
        </div>
    </div>
</body>
</html>