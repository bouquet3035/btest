<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<section id="page">
    <header>Header

        <button class="menu">��ư</button>

    </header>
   <main0>
       <div class="menu1"><h1>btn</h1></div>
       <h3>���� ���</h3><div class="div">

   </div>
   </main0>
    <main1>
        <h3>�� ���</h3><div class="div"></div></main1>
    <main2><h3>�� ���� ����</h3><div class="div"></div></main2>
    <main3><h3>����</h3><div class="div"></div></main3>

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
    });
    $("main0").on("click", function () {
        $(".menu1").hide();
    })
    $("main1").on("click", function () {
        $(".menu1").hide();
    })
    $("main2").on("click", function () {
        $(".menu1").hide();
    })
    $("main3").on("click", function () {
        $(".menu1").hide();
    })



</script>


<style>
    .menu1 {
        position: absolute;
        display: block;
        background-color: #FFCCCC;
        width: 400px;
        height: 800px;
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg);
        position: absolute;
    }

    html, body{
        height: 100%;
    }
    body{
        background-image: url('/resources/img/background.jpg');
        background-size: 100%
    }


    #page {
        display: grid;
        width: 100%;
        height: 100%;
        grid-template-areas: "head "
        "main0"
        "main1"
        "main2"
        "main3"
        "foot";
        grid-template-rows: 5% 20% 25% 25% 20% 5%;
        grid-template-columns: 100%;


    }

    #page > header {
        grid-area: head;
        background-color: #C8DAF2;

    }


    #page > main0 {
        grid-area: main0;
        background-color: #E5E5E5;
    }

    #page > main1 {
        grid-area: main1;


    }
    #page > main2 {
        grid-area: main2;


    }
    #page > main3 {
        grid-area: main3;


    }
    .div {

        margin: 20px;
        border: 5px solid #D42E22;
        padding: 10%;
    }



    #page > footer {
        grid-area: foot;
        background-color: #C8DAF2;


    }



</style>
</body>

</html>