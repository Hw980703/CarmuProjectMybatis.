<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>자동차 커뮤니티 No.1 카뮤니티</title>
        <link rel="stylesheet" a href="../resources/css/writing.css">
    </head>
    <body>

        <div id="main">
        <header id ="title">
            <header id="logo">
              <a href="/member/memberMain.do"> <img id = "logoImg" src="../resources/image/logojjang.jpg" width="100%" alt="logo"></a>  
            </header>

            <header id = "titleMain">
                <header id="title2">
                <header id="titleImg">
                    <a href="/member/memberMain.do"> <img id="titleImg-2" src="../resources/image/titlejin.jpg" width="100%" alt="title"> </a>
                </header>
                <header id="menu">
                    <article id="menuTag">
                        <ul id="menuUl">
                            <li class="menuClass">김현우님</li> 
                            <li class="menuClass" > <a href="/member/mypage.do">MY </a></li>
                            <li class="menuClass"> <a href="/member/myInfo.do">정보수정 </a> </li>
                            <li class="menuClass" id="menuMy" >  <a href="#"> <span id="menuMy2" onclick ="csnoticeTag()" >알림 </span>  </a></li>
                           
                        </ul>
                      
                    </article>
                    <article> <iframe width="300" height="150" src="../user/csnotice.html" name="csnotice"
                        id="csnotice" scrolling="yes"></iframe></article>
                </header>
            </header>

                <nav id="nav">
              
                    <article id="navTest">
                    <ul id="navul">
                        <li> <a href="../notice/KorFreelist.do" id="korNav"    class = navtext>국산차</a></li>
                        <li> <a href="../category/globalFreeBoard.html" id="globalNav" class = navtext>수입차</a></li>
                        <li> <a href="../category/userFreeBoard.html" id="userNav"   class = navtext>만남의 광장</a></li>
                        <li> <a href="../category/lateCarBoard.html" id="lateNav"   class = navtext>예비차주</a></li>
                        <li> <a href="../userService/serviceMain.html" id="serviceNav"class = navtext>고객센터</a></li>
                        <li> <a href="/member/mypage.do" id="myNav"     class = navtext>마이페이지</a></li>

                </ul>
            </article>
            
             
                    <section id="category">     
                        <article  class = "navaCtegory" id="korCategory">     <a href="../notice/KorFreelist.do">자유게시판</a> <a href="../category/korBestBoard.html"><br>베스트 인기 게시물</a> <br> <a href="../category/korNewcarBoard.html">새차 인증 / 내 차 소개 </a><br> <a href="../category/korNewsBoard.html">국내 자동차 뉴스</a></article>
                        <article  class = "navaCtegory" id="globalCategory">  <a href="../category/globalFreeBoard.html">자유게시판</a> <a href="../category/globalBestBoard.html"><br>베스트 인기 게시물</a> <br> <a href="../category/globalNewcarBoard.html">새차 인증 / 내 차 소개 </a><br> <a href="../category/globalNewsBoard.html">해외 자동차 뉴스</a></article>
                        <article  class = "navaCtegory" id="userCategory">    <a href="../category/userFreeBoard.html">자유게시판</a> <a href="../category/userQnaBoard.html"><br>질문 게시판       </a> <br> <a href="../category/userBestBoard.html">베스트 인기 게시물     </a></article>
                        <article  class = "navaCtegory" id="lateCategory">    <a href="../category/lateCarBoard.html">딜러 매칭 </a> <a href="../category/latePriceBoard.html"><br> 견적 문의</a></article>
                        <article  class = "navaCtegory" id="serviceCategory"> <a href="/notice/list.do?currentPage=1">공지사항  </a> <a href="../userService/qna.html"><br> 1대1 문의        </a> <br> <a href="../userService/serviceMain.html">건의/신고</a></article>
                        <article  class = "navaCtegory" id="myCategory">      <a href="/member/myInfo.do">정보 수정 </a> <a href="../userService/serviceMain.html"> <br> 고객센터</a></article>
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
                                <img src="../resources/image/001.jpg" width="90%" height="100%" alt="">
                            <!-- <article id="login-top-id">
                                <input type="text" name="user-id" id="user-id" placeholder="ID를 입력하세요">
                            </article>
                            <article id="login-top-pw">
                                <input type="password" name="user-pw" id="user-pw" placeholder="PW를 입력하세요.">
                            </article> -->
                            </section>
                            <section id="login-top-right">
                                김현우님 <br>
                                반갑습니다
                                <!-- <article id="login-top-loginBtn">
                                    <input type="submit" value="로그인" id="user-login">
                                </article> -->
                            </section>
                        </section>
                        <section id="login-bottom">
                            <article id="login-bottom-footer">
                                <ul id="footer-ul">
                                    <div id=footer-IDPW><li> <a href="/member/myInfo.do">내 정보수정</a></li></div>
                                    <div id=footer-signUp><li> <a href="/index.jsp">로그아웃 </a></li></div>
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
                                        
                                        <li> <a href="../notice/KorFreelist.do" class="sideA"> -자유게시판 </a></li>
                                        <li> <a href="../category/korBestBoard.html" class="sideA">-베스트 인기 게시물</a></li>
                                        <li> <a href="../category/korNewcarBoard.html" class="sideA">-새차 인증 / 내 차 소개</a></li>
                                        <li> <a href="../category/korNewsBoard.html" class="sideA">-국내 자동차 뉴스</a></li>
                                    </ul>
                                </article>
    
                                <article id="globalCar">
                                    <h3 id="korCarH3" class="sideHtag"> <a href="#">수입차</a></h3>
                                    <hr>
                                    <ul id="korCarUl">
                                        <li> <a href="../category/globalFreeBoard.html" class="sideA">-자유게시판 </a></li>
                                        <li> <a href="../category/globalBestBoard.html" class="sideA">-베스트 인기 게시물</a></li>
                                        <li> <a href="../category/globalNewcarBoard.html" class="sideA">-새차 인증 / 내 차 소개</a></li>
                                        <li> <a href="../category/globalNewsBoard.html" class="sideA">-해외 자동차 뉴스</a></li>
                                    </ul>
                                </article>
    
                                <article id="user-park">
                                    <h3 id="korCarH3" class="sideHtag"> <a href="#">만남의 광장</a></h3>
                                    <hr>
                                    <ul id="parkCarUl">
                                        <li> <a href="../category/userFreeBoard.html" class="sideA">-자유게시판 </a></li>
                                        <li> <a href="../category/userQnaBoard.html" class="sideA">-질문 게시판</a></li>
                                        <li> <a href="../category/userBestBoard.html" class="sideA">-베스트 인기 게시물</a></li>
                                      
                                    </ul>
                                </article>
                                <article id="customer">
                                    <h3 id="korCarH3" class="sideHtag"> <a href="#">예비 차주</a></h3>
                                    <hr>
                                    <ul id="customerUl">
                                        <li> <a href="../category/lateCarBoard.html" class="sideA">-딜러 매칭 </a></li>
                                        <li> <a href="../category/latePriceBoard.html"class="sideA"> -견적 문의</a></li>
                                        
                                      
                                    </ul>
                                </article>
                                <article id="user-service">
                                    <h3 id="korCarH3" class="sideHtag"> <a href="#">고객센터</a></h3>
                                   <hr>
                                    <ul id="parkCarUl">
                                        <li> <a href="/notice/list.do?currentPage=1" class="sideA">-공지사항 </a></li>
                                        <li> <a href="../userService/serviceMain.html" class="sideA">-1대1 문의</a></li>
                                        <li> <a href="../userService/serviceMain.html" class="sideA">-건의 / 신고</a></li>
                                      
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
                               
                                <article id="myTitle">
                                
                                    <article id="myTitleTag">수입차 - 새차 인증 / 내 차 소개</article>
                                
                                </article>
                                <hr>
                                <section id="writing">
                                    <article id="writingtop">
                                        <span> 게시판</span>
                                        <select name="writeSel" id="writeSel">
                                            <option value="global">수입차</option>
                                            <option value="kor">국산차</option>
                                            <option value="userPark">만남의광장</option>
                                            <option value="lateCar">예비 차주</option>
                                        
                                        </select>
                                        <select name="writeSel" id="writeSel">
                                            <option value="kor">새차 인증 / 내 차 소개</option>
                                            <option value="kor">자유게시판</option>
                                            <option value="kor">베스트 인기 게시물</option>
                                            <option value="kor">해외 자동차 뉴스</option>
                                        
                                        </select>
                                    </article>
                                    <article id="writingCenter">
                                        <span>제목 </span> <input type="text" name="writeTitle" id="writeTitle" placeholder="제목을 입력하세요.">
                                    </article>
                                    <article id="writingMain">
                                        <article id="writingMainSub">
                                            <article id="textEdit">
                                                 <img src="/resources/image/텍스트에디터.png" width="100%" alt="textEdit">
                                            </article>
                                            <article id="textArea">
                                                <div contenteditable="true" id="textDiv">
                                                    
                                                </div> 
                                            </article>
                                        </article>
                                    </article>
                                </section>
                                <section id="writingFooter">
                                    <article id="fileBtn">
                                        <article id="fileBtnTag">
                                            <input type="file" name="file" id="file">
                                        </article>
                                    </article>
                                    <article id="writingBtn">
                                        <article id="writingBtnTag">
                                            <button id="jacBtn">작성</button> <button id="noWrite">취소</button>
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
                    <article id="footer-left1"><div id="footer-tel"><a href="./serviceMain.html"><img id="telImg"src="../resources/image/usertel.jpg" alt="usertel"></a></div></article>
                    <article id="footer-left2">고객센터<hr>TEL<br>010-1234-5678<hr>평일 상담<br>오전9시~오후6시<hr>주말 공휴일 휴무</article>
                </section>

                <section id="footer-right">
                        (주)카뮤니티 <br><br>사업장 주소 : 도봉구 도봉동 I 대표자명 : 김현우 I 사업자 등록 번호 : 123-456-7890 <br> 고객센터 : 010-1234-5678 I 평일 상담 : 오전 9시 ~ 오후 6시 I 주말 및 공휴일 휴무
                </section>
            </footer>

        </header>
    </div>

    <script>
         

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
            var Expid =  /\w{6,10}/gim
            var Exppw =  /\d{6,10}/gim

            if (Expid.test(userId) && Exppw.test(userPw) ) {
                        alert("로그인 되었습니다. 반갑습니다!")
                        location.href="./usermain.html";
                        document.querySelector("#user-id").value = "";
                        document.querySelector("#user-pw").value = "";
            } else {alert("아이디와 비밀번호를 올바르게 입력하세요." + "\n"
            + "아이디 : 영문  6자~10자 , 비밀번호 : 숫자 6자리 ~ 10자리")
            document.querySelector("#user-id").value = "";
            document.querySelector("#user-pw").value = "";}
        })
        function csnoticeTag (){
            if ( !(count%2 == 0)){
            
                ++count
                document.querySelector("#csnotice").style.display = "block";
              
            } else if (count%2 == 0 ) {  ++count
                document.querySelector("#csnotice").style.display = "none";}
    }

    </script>
    </body>
</html>   