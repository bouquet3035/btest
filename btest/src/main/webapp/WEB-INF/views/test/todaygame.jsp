<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>

<section id="page">

    <header>

        <button class="menu">��ư</button>

    </header>

    <main1> <div class="menu1"><h1>btn</h1></div>
        <h3>���� ��� ����</h3>

        <div class="div"></div></main1>
    <main2><h3>���� ��� ����</h3><div class="div"></div></main2>



    <footer>Footer</footer>
</section>

<script
        src="https://code.jquery.com/jquery-3.2.1.js"
        integrity="sha256-DZAnKJ/6XZ9si04Hgrsxu/8s717jcIzLy3oi35EouyE="
        crossorigin="anonymous"></script>
<script>
    $(".menu1").hide();

        $(".menu").on("click", function () {
            $(".menu1").show('slow');
        })
    $("main1").on("click", function () {
        $(".menu1").hide();
    })
    $("main2").on("click", function () {
        $(".menu1").hide();
    })



</script>

<style>
    .menu1{
        position: absolute;
        display: block;
        background-color: #FFCCCC;
        width:400px;
        height:800px;
        -webkit-transform:rotate(0deg);
        transform:rotate(0deg);
        position: absolute;
       /* -webkit-transition:width 2s, height 2s, background-color 2s, -webkit-transform 2s;
        transition:width 2s, height 2s, background-color 2s, transform 2s;*/
    }

  /*  .menu1: {
        background-color: #FFCCCC;
        width:400px;
        height:800px;
        -webkit-transform:rotate(0deg);
        transform:rotate(0deg);
        position: absolute;
    }*/


    html, body{
            height: 100%;
        }

    body{
        background-image: url('/resources/img/background.jpg');
        background-size: 100%;

    }
    #page {
        display: grid;
        width: 100%;
        height: 100%;
        grid-template-areas: "head "
                "main1"
                "main2"
                "foot";
        grid-template-rows: 5% 45% 45% 5%;
        grid-template-columns: 100%;
    }

    #page > header {
        grid-area: head;
        background-color: #C8DAF2;
        height: 100%;
    }



    #page > main1 {
        grid-area: main1;
        background-color: rgba( 255, 255, 255,0.7 );


    }
    #page > main2 {
        grid-area: main2;
        background-color: rgba( 255, 255, 255,0.7 );

    }
    .div {

        margin: 10px;
        border: 2px solid red;
        padding: 25%;

    }



    #page > footer {
        grid-area: foot;
        background-color: #C8DAF2;

    }



</style>
</body>
</html>

</html>