<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>자동차 커뮤니티 No.1 카뮤니티 아이디 찾기</title>
        <link rel="stylesheet" a href="../resources/css/pwPopup.css">
    </head>
    <body>
            <div id="idPop">
                <article id="topText"><h4>비밀번호 찾기 </h4></article>
                <hr>
                <section id="centerText">
                    <article id="centerImg">
                        <img id="centerImg2" src="../resources/image/002.jpg" alt="centerImg" width="50%">
                    </article>
                    <article id="centerRight">
                            <h5 id="kHText">김현우님의 이메일 <span id="idKH">kh234@naver.com</span> 으로</h5>
                            <h5> 임시비밀번호가 발송되었습니다. </h5>
                            <h6>*임시비밀번호로 로그인 후 비밀번호 변경을 해주세요.</h6>
                    </article>
                  
                </section>
                <article id="centerBtn">
                    <button id="loginBtn">로그인</button>
                    <button id="pwRe">임시비밀번호 재발송</button>
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
                document.querySelector("#pwRe").addEventListener("click",()=>{
                    alert("임시비밀번호가 재발송 되었습니다.")
                })
                document.querySelector("#loginBtn").addEventListener("click",()=>{
                    window.open("/member/login.do" ,"_blank")
                })
            </script>
    </body>
</html>