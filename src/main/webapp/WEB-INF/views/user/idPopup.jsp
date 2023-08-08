<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>자동차 커뮤니티 No.1 카뮤니티 아이디 찾기</title>
        <link rel="stylesheet" a href="../resources/css/idPopup.css">
    </head>
    <body>
            <div id="idPop">
                <article id="topText"><h4>아이디 찾기 </h4></article>
                <hr>
                <section id="centerText">
                    <article id="centerImg">
                        <img id="centerImg2" src="../resources/image/002.jpg" alt="centerImg" width="50%">
                    </article>
                    <article id="centerRight">
                            <h5 id="kHText">회원님의 아이디는</h5>
                            <h5> <span id="idKH">KH23456</span> 입니다.</h5>
                    </article>
                  
                </section>
                <article id="centerBtn">
                    <button id="loginBtn">로그인</button>
                    <button class="pwGetBtn1">비밀번호 찾기</button>
                </article>
                <hr>
                <article id="footer">
                    <article id="footerImg">
                        <img id ="serviceimg" src="../resources/image/serviceImg.jpg" alt="serviceimg" width="80%">
                    </article>
                    <article id="footerText">
                        <h4 id="footerH4">고객센터</h4>
                        <h4>TEL : 010-1234-5678</h4>
                        <h4>평일 : 오전9시 ~ 오후6시</h4>
                    </article>
                </article>
            </div>
            <script>
                 document.querySelector(".pwGetBtn1").addEventListener("click",()=>{
                window.open("./pwGet.html","_blank")
            })
                document.querySelector("#loginBtn").addEventListener("click",()=>{
                    window.open("/member/login.do" ,"_blank")
                })
            </script>
    </body>
</html>