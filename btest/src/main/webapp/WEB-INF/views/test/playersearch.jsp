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
    <name1 id = "name1">name1
        <n1>
            <div class="menu1"><h1>btn</h1></div>
        </n1>
        <n2></n2>
        <n3>
            <P>�̸��˻�:</P>
        </n3>
        <n4 >

            <div class = 'search' ></div>
        </n4>
        <n5></n5>
        <n6></n6>

    </name1>
    <name2></name2>
    <player>
        player
        <div class="player">


            <div  class="player baseballplayer">

                <p1><h2><P>���� 1</P></h2></p1>
                <p2><h2>���ʳ���</h2></p2>
            </div>
            <div  class="player baseballplayer">

                <p1><h2><P>���� 2</P></h2></p1>
                <p2><h2>���ʳ���</h2></p2>
            </div>
            <div  class="player baseballplayer">

                <p1><h2><P>���� 3</P></h2></p1>
                <p2><h2>���ʳ���</h2></p2>
            </div>
            <div  class="player baseballplayer">

                <p1><h2><P>���� 4</P></h2></p1>
                <p2><h2>���ʳ���</h2></p2>
            </div>

            <div  class="player baseballplayer">

                <p1><h2><P>���� 5</P></h2></p1>
                <p2><h2>���ʳ���</h2></p2>
            </div>
            <div  class="player baseballplayer">

                <p1><h2><P>���� 6</P></h2></p1>
                <p2><h2>���ʳ���</h2></p2>
            </div>
            <div  class="player baseballplayer">

                <p1><h2><P>���� 7</P></h2></p1>
                <p2><h2>���ʳ���</h2></p2>
            </div>

            <div  class="player baseballplayer">

                <p1><h2><P>���� 8</P></h2></p1>
                <p2><h2>���ʳ���</h2></p2>
            </div>
            <div  class="player baseballplayer">

                <p1><h2><P>���� 8</P></h2></p1>
                <p2><h2>���ʳ���</h2></p2>
            </div>

            <div  class="player baseballplayer">

                <p1><h2><P>���� 10</P></h2></p1>
                <p2><h2>���ʳ���</h2></p2>
            </div>
            <div  class="player baseballplayer">

                <p1><h2><P>���� 11</P></h2></p1>
                <p2><h2>���ʳ���</h2></p2>
            </div>
            <div  class="player baseballplayer">

                <p1><h2><P>���� 12</P></h2></p1>
                <p2><h2>���ʳ���</h2></p2>
            </div>

            <div  class="player baseballplayer">

                <p1><h2><P>���� 13</P></h2></p1>
                <p2><h2>���ʳ���</h2></p2>
            </div>

            <div  class="player baseballplayer">

                <p1><h2><P>���� 14</P></h2></p1>
                <p2><h2>���ʳ���</h2></p2>
            </div>


        </div>
    </player>



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
    $("name2").on("click", function () {
        $(".menu1").hide();
    })
    $("player").on("click", function () {
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

    body , html{
        height: 100%;
    }

    body{
        background-image: url('/resources/img/background.jpg');
        background-size: 100% 330%;
    }

    .baseballplayer{
       display: grid;
        width: 70%;
        height: 30%;
        grid-template-areas: "p1 p2";
        grid-template-columns: 30% 70%;
        grid-template-rows: 140%;



    }
    P{
        text-align: center;
    }

    .baseballplayer > p1 {
        grid-area: p1;

    }

    .baseballplayer > p2 {
        grid-area: p2;
        background-color: #E5E5E5;
        border:2px solid red;
        padding: 10px 10px;
        margin: 2px 2px;

    }


    *{padding: 0px;
        margin: 0px;

    }

    #name1{
        display: grid;
        width: 100%;
        height: 100%;
        grid-template-areas: "n1  n2"
        "n3 n4"
        "n5 n6" ;
        grid-template-rows: 30% 40% 30% ;
        grid-template-columns: 35% 65%;
    }
    .search{
        border: 3px solid red;
        margin: 5px;
        padding: 15px;
    }


    #page {
        display: grid;
        width: 100%;
        height: 100%;
        grid-template-areas: "head  head"
        " name1 name2"
        " player player"
        " foot foot" ;
        grid-template-rows: 5% 15% 75% 5%;
        grid-template-columns: 30% 70%;
    }
    #name1 > n1 {
        grid-area: n1;

    }
    #name1 > n2 {
        grid-area: n2;

    }
    #name1 > n3 {

        grid-area: n3;
        background-color: rgba( 255, 255, 255, 0.7 );

    }
    #name1 > n4 {
        grid-area: n4;
        background-color: rgba( 255, 255, 255, 0.7 );

    }
    #name1 > n5 {
        grid-area: n5;

    }
    #name1 > n6 {
        grid-area: n6;

    }





    #page > header {
        grid-area: head;
        background-color: #C8DAF2;

    }


    #page > name1 {
        grid-area: name1;

    }

    #page > name2 {
        grid-area: name2;
        background-color: rgba( 255, 255, 255, 0.7 );
    }

    #page > player {
        grid-area: player;
        background-color: rgba( 255, 255, 255, 0.7 );
    }

    .player{
        display: grid;
        grid-template-columns: repeat(2, 1fr);
        grid-column-gap: 10px;
        grid-row-gap: 20px 20px;
        border: 3px solid blue;
        margin:10px 10px;
        padding: 35px;
    }


    #page > footer {
        grid-area: foot;
        background-color: #C8DAF2;

    }

</style>
</body>
</html>