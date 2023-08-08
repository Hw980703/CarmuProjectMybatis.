<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>자동차 커뮤니티 No.1 카뮤니티</title>
        <link rel="stylesheet" a href="../resources/css/userlogin.css">
    </head>
    <body>

        <div id="main">
        <header id ="title">
            <header id="logo">
              <a href="/index.jsp"> <img id = "logoImg" src="../resources/image/logojjang.jpg" width="100%" alt="logo"></a>  
            </header>

            <header id = "titleMain">
                <header id="title2">
                <header id="titleImg">
                    <a href="/index.jsp"> <img id="titleImg-2" src="../resources/image/titlejin.jpg" width="100%" alt="title"> </a>
                </header>
                <header id="menu">
                    <article id="menuTag">
                        <ul id="menuUl">
                            <li class="menuClass"> <a href="/member/login.do">로그인 </a></li> 
                            <li class="menuClass"> <a href="./idGet.html">ID/PW찾기 </a></li>
                            <li class="menuClass"> <a href="/member/register.do">회원가입 </a> </li>
                            <li class="menuClass" id="menuMy">  <a href="/member/login.do"> 마이페이지 </a></li>
                        </ul>
                    </article>
                </header>
            </header>

                <nav id="nav">
              
                    <article id="navTest">
                    <ul id="navul">
                    <li> <a href="#" id="korNav"    class = navtext>국산차</a></li>
                    <li> <a href="#" id="globalNav" class = navtext>수입차</a></li>
                    <li> <a href="#" id="userNav"   class = navtext>만남의 광장</a></li>
                    <li> <a href="#" id="lateNav"   class = navtext>예비차주</a></li>
                    <li> <a href="#" id="serviceNav"class = navtext>고객센터</a></li>
                    <li> <a href="#" id="myNav"     class = navtext>마이페이지</a></li>

                </ul>
            </article>
            
             
                    <section id="category">     
                    <article  class = "navaCtegory" id="korCategory">     <a href="#">자유게시판</a> <a href="#"><br>베스트 인기 게시물</a> <br> <a href="#">새차 인증 / 내 차 소개 </a><br> <a href="#">국내 자동차 뉴스</a></article>
                    <article  class = "navaCtegory" id="globalCategory">  <a href="#">자유게시판</a> <a href="#"><br>베스트 인기 게시물</a> <br> <a href="#">새차 인증 / 내 차 소개 </a><br> <a href="#">해외 자동차 뉴스</a></article>
                    <article  class = "navaCtegory" id="userCategory">    <a href="#">자유게시판</a> <a href="#"><br>질문 게시판       </a> <br> <a href="#">베스트 인기 게시물     </a></article>
                    <article  class = "navaCtegory" id="lateCategory">    <a href="#">딜러 매칭 </a> <a href="#"><br> 견적 문의</a></article>
                    <article  class = "navaCtegory" id="serviceCategory"> <a href="#">공지사항  </a> <a href="#"><br> 1대1 문의        </a> <br> <a href="#">건의/신고</a></article>
                    <article  class = "navaCtegory" id="myCategory">      <a href="#">정보 수정 </a> <a href="#"> <br> 고객센터</a></article>
                </section>
                </nav>
            </header>
            </header>
            <main id ="mainTag">
                <section id="sideMain">
                <section id="side">
                    <article id="login">
                            <section id="login-top">
                                <section id="login-top-left">
                                <article id="login-top-id">
                                     <form action = "/member/login.do" method="post"> 
                                    <input type="text" name="userId" id="user-Id"  class = "topLogin" placeholder="ID를 입력하세요">
                                </article>
                                <article id="login-top-pw">
                                    <input type="password" name="userPw" id="user-Pw" class = "topLogin"  placeholder="PW를 입력하세요.">
                                </article>
                                </section>
                                <section id="login-top-right">
                                    <article id="login-top-loginBtn">
                                        <input type="submit" value="로그인" id="user-login">
                                        </form>
                                    </article>
                                </section>
                            </section>
                            <section id="login-bottom">
                                <article id="login-bottom-footer">
                                    <ul id="footer-ul">
                                        <div id=footer-IDPW><li> <a href="./idGet.html">ID/PW 찾기 I</a></li></div>
                                        <div id=footer-signUp><li> <a href="/member/register.do">회원가입  </a></li></div>
                                    </ul>
                                </article>
                            </section>
                    </article>
                    <article id="search">
                <input type="text" name="search" id="searchInput" placeholder="검색어를 입력하세요" >
                  <button id="searchBtn" >검색</button>             
            </article>
                        <section id = "writeMain">
                           <article id="write">
                            <article id="korCar">
                                
                                <h3 id="korCarH3" class="sideHtag"> <a href="#">국산차</a></h3>
                                <hr>
                                <ul id="korCarUl">
                                    
                                    <li> <a href="#" class="sideA"> -자유게시판 </a></li>
                                    <li> <a href="#" class="sideA">-베스트 인기 게시물</a></li>
                                    <li> <a href="#" class="sideA">-새차 인증 / 내 차 소개</a></li>
                                    <li> <a href="#" class="sideA">-국내 자동차 뉴스</a></li>
                                </ul>
                            </article>

                            <article id="globalCar">
                                <h3 id="korCarH3" class="sideHtag"> <a href="#">수입차</a></h3>
                                <hr>
                                <ul id="korCarUl">
                                    <li> <a href="#" class="sideA">-자유게시판 </a></li>
                                    <li> <a href="#" class="sideA">-베스트 인기 게시물</a></li>
                                    <li> <a href="#" class="sideA">-새차 인증 / 내 차 소개</a></li>
                                    <li> <a href="#" class="sideA">-해외 자동차 뉴스</a></li>
                                </ul>
                            </article>

                            <article id="user-park">
                                <h3 id="korCarH3" class="sideHtag"> <a href="#">만남의 광장</a></h3>
                                <hr>
                                <ul id="parkCarUl">
                                    <li> <a href="#" class="sideA">-자유게시판 </a></li>
                                    <li> <a href="#" class="sideA">-질문 게시판</a></li>
                                    <li> <a href="#" class="sideA">-베스트 인기 게시물</a></li>
                                  
                                </ul>
                            </article>
                            <article id="customer">
                                <h3 id="korCarH3" class="sideHtag"> <a href="#">예비 차주</a></h3>
                                <hr>
                                <ul id="customerUl">
                                    <li> <a href="#" class="sideA">-딜러 매칭 </a></li>
                                    <li> <a href="#"class="sideA"> -견적 문의</a></li>
                                    
                                  
                                </ul>
                            </article>
                            <article id="user-service">
                                <h3 id="korCarH3" class="sideHtag"> <a href="#">고객센터</a></h3>
                               <hr>
                                <ul id="parkCarUl">
                                    <li> <a href="#" class="sideA">-공지사항 </a></li>
                                    <li> <a href="#" class="sideA">-1대1 문의</a></li>
                                    <li> <a href="#" class="sideA">-건의 / 신고</a></li>
                                  
                                </ul>
                            </article>
                            </article>
                      
                        <article id="sideBanner">
                            <img src="../resources/image/sidebanner.jpg" alt="sidelogo" width="100%">


                        </article>
                    </section>
                    </section>
                        </section>
                        <main id = "userSign">
                            <section id="loginTag">
                                <article id="loginTagTitle">
                                        <h1 id="loginH1">자동차 커뮤니티 No.1</h1>
                                        <h1>카뮤니티</h1>
                                </article>
                                <article id="loginTagTop">
                                 <img src="../resources/image/logintitle.jpg" alt="logintitle">
                                </article>
                                <article id="loginTagMain">
                                    <form action = "/member/login.do" method="post"> 
                                    <article class= "loginMain" id="loginId">
                                    <button class="infoBtn"> ID </button> <input class="infoInput" type="text" name="userId" id="userId" placeholder="아이디를 입력하세요">
                                    </article>
                                    <article class= "loginMain" id="loginPw">
                                        <button class="infoBtn"> PW </button> <input class="infoInput" type="text" name="userPw" id="userPw" placeholder="비밀번호를 입력하세요">
                                    </article>
                                    <article class= "loginMain" id="loginBtn">
                                        <button class="infoBtn" id="loginBtnTag"> <input type="submit" value = "LOGIN">  </button> 
                                        </form>
                                    </article>
                                    <article class= "loginMain" id="loginFooter">
                                        <article id=""><a href="/member/register.do"> 회원가입</a></article>
                                        <article id=""><a href="./idGet.html"> ID/PW 찾기</a></article>
                                    </article>
                                </article>
                            </section>
                        </main>
                            <!-- 맨 오른쪽 베스트 게시물 게시판 -->
                            <!-- <article id="best1">

                            </article>
                            <article id="best2">


                            </article> -->
                        </section>
            </main>
            <footer id="footer">
                <section id="footer-left">
                    <article id="footer-left1"><div id="footer-tel"><a href="../userService/serviceMain.html"><img id="telImg"src="../resources/image/usertel.jpg" alt="usertel"></a></div></article>
                    <article id="footer-left2">고객센터<hr>TEL<br>010-1234-5678<hr>평일 상담<br>오전9시~오후6시<hr>주말 공휴일 휴무</article>
                </section>

                <section id="footer-right">
                        (주)카뮤니티 <br><br>사업장 주소 : 도봉구 도봉동 I 대표자명 : 김현우 I 사업자 등록 번호 : 123-456-7890 <br> 고객센터 : 010-1234-5678 I 평일 상담 : 오전 9시 ~ 오후 6시 I 주말 및 공휴일 휴무
                </section>
            </footer>

        </header>
    </div>

    <script>
        document.addEventListener("DOMContentLoaded",()=>{
                alert("카뮤니티는 회원제 사이트 입니다.\n로그인을 하지 않으면 게시판 작동이 되지 않습니다."  );
            })

            document.querySelector("#loginBtnTag").addEventListener("click",function(){
                var str = document.querySelector("#userId").value;
                var pw = document.querySelector("#userPw").value;

                var idExp = /^[a-z0-9]{6,10}$/
                var pwExp = /^\d{6,10}$/

                if (idExp.test(str) && pwExp.test(pw)){
                alert("로그인 되었습니다!")
                    location.href ="/member/memberMain.do"}
                    else {alert("항목을 제대로 입력하세요.\n 아이디 : 영문+숫자 6자리~10자리 비밀번호 : 숫자 6자리~10자리")}
            })

        var count =1;
        var globalcount=1;
        var usercount =1;
        var latecount=1;
        var servicecount =1;
        var mycount =1;

        //국산차 네비 기능
        document.querySelector("#korNav").addEventListener("mouseover" , function (){
            if ( !(count%2 == 0)){
                        ++count
                document.querySelector("#korCategory").style.opacity=1;
            }else if (count%2 == 0 ) { 
                                    ++count
                    document.querySelector("#korCategory").style.opacity=0;}
                    })


        document.querySelector("#korNav").addEventListener("click",()=>{
                if ( !(count%2 == 0)){
                        ++count
                document.querySelector("#korCategory").style.opacity=1;
                        } else if (count%2 == 0 ) {  ++count
                document.querySelector("#korCategory").style.opacity=0;}
                            })
                            //국산차 네비 기능


                            //수입차 네비 기능
    document.querySelector("#globalNav").addEventListener("mouseover" , function (){
            if ( !(globalcount%2 == 0)){
                        ++globalcount
                document.querySelector("#globalCategory").style.opacity=1;
                } else if (globalcount%2 == 0 ) { 
                                ++globalcount
                        document.querySelector("#globalCategory").style.opacity=0;}
        })

    document.querySelector("#globalNav").addEventListener("click",()=>{
            if ( !(globalcount%2 == 0)){
                        ++globalcount
                document.querySelector("#globalCategory").style.opacity=1;
                        } else if (globalcount%2 == 0 ) {  ++globalcount
                document.querySelector("#globalCategory").style.opacity=0;}
                    })
                      //수입차 네비 기능



                    //예비차주 네비 기능
                document.querySelector("#lateNav").addEventListener("mouseover" , function (){
            if ( !(latecount%2 == 0)){
                latecount++
                document.querySelector("#lateCategory").style.opacity=1;
                } else if (latecount%2 == 0 ) { 
                                ++latecount
                        document.querySelector("#lateCategory").style.opacity=0;}
        })

    document.querySelector("#lateNav").addEventListener("click",()=>{
            if ( !(latecount%2 == 0)){
                        ++latecount
                document.querySelector("#lateCategory").style.opacity=1;
                        } else if (latecount%2 == 0 ) {  ++latecount
                document.querySelector("#lateCategory").style.opacity=0;}
                    })

                       //예비차주 네비 기능


                       //만남의 광장 네비 기능
                    document.querySelector("#userNav").addEventListener("mouseover" , function (){
            if ( !(usercount%2 == 0)){
                usercount++
                document.querySelector("#userCategory").style.opacity=1;
                } else if (usercount%2 == 0 ) { 
                                ++usercount
                        document.querySelector("#userCategory").style.opacity=0;}
        })

    document.querySelector("#userNav").addEventListener("click",()=>{
            if ( !(usercount%2 == 0)){
                        ++usercount
                document.querySelector("#userCategory").style.opacity=1;
                        } else if (usercount%2 == 0 ) {  ++usercount
                document.querySelector("#userCategory").style.opacity=0;}
                    })
                             //만남의 광장 네비 기능

                        //고객센터 네비 기능
                            document.querySelector("#serviceNav").addEventListener("mouseover" , function (){
            if ( !(servicecount%2 == 0)){
                servicecount++
                document.querySelector("#serviceCategory").style.opacity=1;
                } else if (servicecount%2 == 0 ) { 
                                ++servicecount
                        document.querySelector("#serviceCategory").style.opacity=0;}
        })

    document.querySelector("#serviceNav").addEventListener("click",()=>{
            if ( !(servicecount%2 == 0)){
                        ++servicecount
                document.querySelector("#serviceCategory").style.opacity=1;
                        } else if (servicecount%2 == 0 ) {  ++servicecount
                document.querySelector("#serviceCategory").style.opacity=0;}
                    })
                    //고객센터 네비 기능

                    //마이페이지 네비 기능
                    document.querySelector("#myNav").addEventListener("mouseover" , function (){
            if ( !(mycount%2 == 0)){
                mycount++
                document.querySelector("#myCategory").style.opacity=1;
                } else if (mycount%2 == 0 ) { 
                                ++mycount
                        document.querySelector("#myCategory").style.opacity=0;}
        })

    document.querySelector("#myNav").addEventListener("click",()=>{
            if ( !(mycount%2 == 0)){
                        ++mycount
                        document.querySelector("#myCategory").style.opacity = 1;
                        } else if (mycount%2 == 0 ) {  ++mycount
                document.querySelector("#myCategory").style.opacity=0;}
                    })




        document.querySelector("#searchBtn").addEventListener("click" , function (){
            alert("검색 기능은 업데이트 예정입니다 - 카뮤니티")
        })

        document.querySelector("#user-login").addEventListener("click" , function(){
            var userId = document.querySelector("#user-id").value
            var userPw = document.querySelector("#user-pw").value
            var Expid =  /^[a-z0-9]{6,10}$/;
            var Exppw =  /^\d{6,10}$/gim

            if (Expid.test(userId) && Exppw.test(userPw) ) {
                        alert("로그인 되었습니다. 반갑습니다!")
                        location.href="/member/memberMain.do";
                        document.querySelector("#user-id").value = "";
                        document.querySelector("#user-pw").value = "";
            } else {alert("아이디와 비밀번호를 올바르게 입력하세요." + "\n"
            + "아이디 : 영문+숫자  6자~10자 , 비밀번호 : 숫자 6자리 ~ 10자리")
            document.querySelector("#user-id").value = "";
            document.querySelector("#user-pw").value = "";}
        })
    </script>
    </body>
</html>   