<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<section id="page"  >


    <header>Header</header>


    <playimg> playimg (���� �̹���) <img src="/resources/img/background.jpg"> </playimg>
    <profile>profile(���� ������ ����)
        <div>�̸� : </div>
        <div>���� :</div>
        <div>������ :</div>
        <div>Ű :</div>
        <div>���� :</div>
    </profile>
    <behind >behind(�����ε� ���丮)
        <div class="behind">

        </div>
    </behind>
    <playrecord>playrecord(��� ���)
        <div class="playrecord">
        </div>
    </playrecord>
    <footer>Footer</footer>
</section>

<style>
    body , html {
        height: 100%;
    }

    body{
        background-image: url('/resources/img/background.jpg');
        background-size: 100%;
    }

    *{padding: 0px;
        margin: 0px;
    }


    .behind{
        border: 200px solid pink ;
        margin: 10px 10px;
        background-color: rgba( 255, 255, 255, 0.5 );
    }

    .playrecord{
        border: 200px solid pink ;
        margin: 2em 2em;
        background-color: rgba( 255, 255, 255, 0.5 );
    }

    #page {
        display: grid;
        width: 100%;
        height: 100%;

        grid-template-areas: "head  head"
        " playimg profile"
        " behind behind"
        " playrecord playrecord"
        " foot foot" ;
        grid-template-rows: 5% 30% 30% 30% 5%;
        grid-template-columns: 15% 85%;
    }

    #page>playimg{
        grid-area: playimg;
        background-color: rgba( 255, 255, 255, 0.5 );

    }
    #page> behind{
        grid-area: behind;
        background-color: rgba( 255, 255, 255, 0.5 );

    }
    #page>playrecord{
        grid-area: playrecord;
        background-color: rgba( 255, 255, 255, 0.5 );

    }

    #page>profile{
        grid-area: profile;
        background-color: rgba( 255, 255, 255, 0.5 );

    }

    #page > header {
        grid-area: head;
        background-color: #CCE7C8;
    }





    #page > footer {
        grid-area: foot;
        background-color: #CCE7C8;
    }

</style>
</body>
</html>