<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
   	<link rel="stylesheet" a href="./resources/css/nonmember.css">
	
</head>
<body>
 <div id="main">
        <header id ="title">
            <header id="logo">
               <a href="/index.jsp"><img id = "logoImg" src="./resources/image/logojjang.jpg" width="100%" alt="logo">  </a> 
            </header>

            <header id = "titleMain">
                <header id="title2">
                <header id="titleImg">
                    <a href="/index.jsp"> <img id="titleImg-2" src="./resources/image/titlejin.jpg" width="100%" alt="title"></a>
                </header>
                <header id="menu">
                    <article id="menuTag">
                        <ul id="menuUl">
                      <li class="menuClass"> <a href="/member/login.do" >로그인 </a></li>
                             <li class="menuClass"> <a href="./user/idGet.html" >ID/PW찾기 </a></li>
              <li class="menuClass"> <a href="/member/register.do">회원가입 </a> </li> 
                            <li class="menuClass" id="menuMy">  <a href="./user/login.html"> 마이페이지 </a></li>
                        </ul>
                    </article>
                </header>
            </header>

                <nav id="nav">
              
                    <article id="navTest">
                    <ul id="navul">
                        <li> <a href="./user/login.html" id="korNav"    class = navtext>국산차</a></li>
                        <li> <a href="./user/login.html" id="globalNav" class = navtext>수입차</a></li>
                        <li> <a href="./user/login.html" id="userNav"   class = navtext>만남의 광장</a></li>
                        <li> <a href="./user/login.html" id="lateNav"   class = navtext>예비차주</a></li>
                        <li> <a href="./user/login.html" id="serviceNav"class = navtext>고객센터</a></li>
                        <li> <a href="./user/login.html" id="myNav"     class = navtext>마이페이지</a></li>

                </ul>
            </article>
            
             
                    <section id="category">     
                        <article  class = "navaCtegory" id="korCategory">     <a href="./user/login.html">자유게시판</a> <a href="./user/login.html"><br>베스트 인기 게시물</a> <br> <a href="./user/login.html">새차 인증 / 내 차 소개 </a><br> <a href="./user/login.html">국내 자동차 뉴스</a></article>
                        <article  class = "navaCtegory" id="globalCategory">  <a href="./user/login.html">자유게시판</a> <a href="./user/login.html"><br>베스트 인기 게시물</a> <br> <a href="./user/login.html">새차 인증 / 내 차 소개 </a><br> <a href="./user/login.html">해외 자동차 뉴스</a></article>
                        <article  class = "navaCtegory" id="userCategory">    <a href="./user/login.html">자유게시판</a> <a href="./user/login.html"><br>질문 게시판       </a> <br> <a href="./user/login.html">베스트 인기 게시물     </a></article>
                        <article  class = "navaCtegory" id="lateCategory">    <a href="./user/login.html">딜러 매칭 </a> <a href="./user/login.html"><br> 견적 문의</a></article>
                        <article  class = "navaCtegory" id="serviceCategory"> <a href="./user/login.html">공지사항  </a> <a href="./user/login.html"><br> 1대1 문의        </a> <br> <a href="./user/login.html">건의/신고</a></article>
                        <article  class = "navaCtegory" id="myCategory">      <a href="./user/login.html">정보 수정 </a> <a href="./user/login.html"> <br> 고객센터</a></article>
                </section>
                </nav>
            </header>
            </header>
            <main id ="mainTag">
                <section id="sideMain">
                <section id="side">
	                                 <form action="/member/login.do" method="post"> 
	                    <article id="login">
	                            <section id="login-top">
	                                <section id="login-top-left">
	                                <article id="login-top-id">
	                                     <input type="text" name="userId" id="user-Id"  class = "topLogin" placeholder="ID를 입력하세요">
	                                </article>
	                                <article id="login-top-pw">
	                                <input type="password" name="userPw" id="user-Pw" class = "topLogin"  placeholder="PW를 입력하세요.">
	                                </article>
	                                </section>
	                                <section id="login-top-right">
	                                    <article id="login-top-loginBtn">
	                                        <input type="submit" value="로그인" id="user-login">
	                                    </article>
	                                </section>
	                            	</section>
	                            <section id="login-bottom">
	                                <article id="login-bottom-footer">
	                                    <ul id="footer-ul">
	                                        <div id=footer-IDPW><li> <a href="./user/idGet.html">ID/PW 찾기 I</a></li></div>
	                                   <div id=footer-signUp><li> <a href="/member/register.do">회원가입  </a></li></div> 
	                                    </ul>
	                                </article>
	                            </section>
	                    </article>
	                                        </form>
                    <article id="search">
                <input type="text" name="search" id="searchInput" placeholder="검색어를 입력하세요" >
                  <button id="searchBtn" >검색</button>             
            </article>
                        <section id = "writeMain">
                            <article id="write">
                                <article id="korCar">
                                    
                                    <h3 id="korCarH3" class="sideHtag">국산차</h3>
                                    <hr>
                                    <ul id="korCarUl">
                                        
                                        <li> <a href="./user/login.html" class="sideA"> -자유게시판 </a></li>
                                        <li> <a href="./user/login.html" class="sideA">-베스트 인기 게시물</a></li>
                                        <li> <a href="./user/login.html" class="sideA">-새차 인증 / 내 차 소개</a></li>
                                        <li> <a href="./user/login.html" class="sideA">-국내 자동차 뉴스</a></li>
                                    </ul>
                                </article>
    
                                <article id="globalCar">
                                    <h3 id="korCarH3" class="sideHtag"> 수입차</h3>
                                    <hr>
                                    <ul id="korCarUl">
                                        <li> <a href="./user/login.html" class="sideA">-자유게시판 </a></li>
                                        <li> <a href="./user/login.html" class="sideA">-베스트 인기 게시물</a></li>
                                        <li> <a href="./user/login.html" class="sideA">-새차 인증 / 내 차 소개</a></li>
                                        <li> <a href="./user/login.html" class="sideA">-해외 자동차 뉴스</a></li>
                                    </ul>
                                </article>
    
                                <article id="user-park">
                                    <h3 id="korCarH3" class="sideHtag"> 만남의 광장</h3>
                                    <hr>
                                    <ul id="parkCarUl">
                                        <li> <a href="./user/login.html" class="sideA">-자유게시판 </a></li>
                                        <li> <a href="./user/login.html" class="sideA">-질문 게시판</a></li>
                                        <li> <a href="./user/login.html" class="sideA">-베스트 인기 게시물</a></li>
                                      
                                    </ul>
                                </article>
                                <article id="customer">
                                    <h3 id="korCarH3" class="sideHtag"> 예비 차주</h3>
                                    <hr>
                                    <ul id="customerUl">
                                        <li> <a href="./user/login.html" class="sideA">-딜러 매칭 </a></li>
                                        <li> <a href="./user/login.html" class="sideA"> -견적 문의</a></li>
                                        
                                      
                                    </ul>
                                </article>
                                <article id="user-service">
                                    <h3 id="korCarH3" class="sideHtag">고객센터</h3>
                                   <hr>
                                    <ul id="parkCarUl">
                                        <li> <a href="./user/login.html" class="sideA">-공지사항 </a></li>
                                        <li> <a href="./user/login.html" class="sideA">-1대1 문의</a></li>
                                        <li> <a href="./user/login.html" class="sideA">-건의 / 신고</a></li>
                                      
                                    </ul>
                                </article>
                                </article>
                      
                        <article id="sideBanner">
                            <img src="./resources/image/sidebanner.jpg" alt="sidelogo" width="100%">


                        </article>
                    </section>
                    </section>
                        </section>
                    <section id ="main-right">
                        <section id="mainBanner">
                           
                            <img src="./resources/image/porshemain.jpg" alt="메인배너" width="100%" height="100%">
                            <button id="button-left"></button>
                            <button id="button-right"></button>
                        </section>
                        <section id="mian-center">
                            <section id="center-top">
                                <article id="center-top-top">
                                    <article id="top-top-block" class="mainText"><a href="./user/login.html"><h1>만남의 광장</h1></a> </article>
                                 
                                </article>
                                
                                <article id="center-left">
                                    <article id="main-top-title" class="mainText"><h4 id-="leftH4"><a href="./user/login.html">자유게시판 </a><hr></h4></article>
                                    <img src="./resources/image/write13.PNG "  alt="freewrite" >
                                    <ul id="left-Ul">
                                    <!-- <h5><li class="freeWrite"> <a href="#">오늘 날씨가 참 좋아요 [11] </a></li>
                                        <li class="freeWrite"> <a href="#">엔진오일은 언제 갈아줘야 하나요? [5]</a></li>
                                        <li class="freeWrite"> <a href="#">장마 시작되기 전에 타이어 교체 할까요? [2]</a></li>
                                        <li class="freeWrite"> <a href="#">유튜브로 셀프세차 방법 배웠어요 [4]</a></li>
                                        <li class="freeWrite"> <a href="#">아기가 생기는데 세단에서 SUV로 바꿀까요?? [1]</a></li> </h5>
                                    </ul> -->

                                </article>
                                <article id="center-right">
                                    <article id="main-top-title" class="mainText"> <h4> <a href="./user/login.html">베스트 인기 게시물</a></h4>
                                    <hr></article> <img id ="bestWrite" src="./resources/image/best10.PNG" alt="bestwrite">
                                    <!-- <article id="right-ImgTag"> -->
                                        
                                        <!-- <article id="best-img"> <img src="./image/kornewcar.jpg" alt="" width="100%" height=150px>
                                        <h5>Best 1위 게시물</h5>  <hr> 
                                        <span id="bestcoment">     <a href="#">  <h4>처음으로 손세차 해본 후기 남겨요~!</h4> </a> </span>
                                            <span id="bestcoment"><a href="#">댓글:25개 추천:11개 </a></span>
                                    </article>
                                    </article>
                                    <article id="right-textTag">
                                      
                                        <h4>Best 게시물 </h4> <hr> 
                                        
                                            <h5>
                                           
                                     
                                        <ol id="bestUl">
                                            <li> <a href="#">인생 첫차 구매했습니다~ </a>[20]</li>
                                            <li> <a href="#">제 차를 소개합니다 [15]</a></li>
                                            <li> <a href="#">자동차 관리 꿀팁! [10]</a></li>
                                            <li> <a href="#">장마 빗길 운전 안전수칙! [8]</a></li>
                                            <li> <a href="#">초보운전 주차 꿀팁! [5]</a></li>
                                        </h5> </ul> -->
                                    <!-- </article>     -->
                                <!-- </article> -->
                                </article>
                                
                            </section>
                        <section id="center-middle">
                            <section id="center-middle-left">
                                <article id="middle-top-1" class="mainText">
                                    <a href="./user/login.html"><h4 > <p class="mainText"> 국산차 게시판</p></h4></a>
                                    <a href="./user/login.html"><h4 > <p class="mainText">새차 인증 / 내 차 소개</p></h4></a><hr>
                            </article>
                                <!-- //21페이지 -->
                               <article id="left-korNew"> <img src="./resources/image/korbest 3.PNG" alt="kornewcar"> </article>
                                <!-- <img id="korNew" src="./image/kornewcarr.jpg" alt="korCar" width="90%">

                            </article>
                            <article id="middle-right-1">
                                <br> 
                                <span id ="korNewText-1"> <a href="#"> [새차 인증] 20대 후반 첫차로 신형 K3 출고 했습니다. 새차 인증합니다! </a> </span>
                                <span id ="korNewText-2"><a href="#">댓글:30개   추천:18개</a></span>
                                <hr><ul id="korNewUl">
                                    <li> <a href="#">[새차 인증] K5 출고했습니다 처음으로 인증합니다! [27] </a></li>
                                    <li> <a href="#">[새차 인증] 셀토스 1개월만에 출고했습니다. 인증! [22] </a></li>
                                </ul>
                            </article> -->
                          
                            </section>
                            <section id="center-middle-right">

                                <article id="middle-top-2"  >
                                    <a href="./user/login.html" ><h4> 수입차 게시판</h4> </a>
                                    <a href="./user/login.html" ><h4> 새차 인증 / 내 차 소개</h4> </a><hr>
                                </article>

                                <article id="globalNewCarWrite"><img id="globalCarso" src="./resources/image/best 12.PNG" alt="globalnewcar" ></article>
                                <!-- <article id="middle-left-2">
                                    <img id="globalNew" src="./image/globalnewcar.jpg" alt="globalCar" width="90%">
                                </article>
                                <article id="middle-right-2">
                                    <br>
                                    <span id ="globalNewText-1"> <a href="#">[새차 인증] BMW M5 드디어 출고 받았습니다! 인증합니다~ </a></span> <br>
                                    <span id ="globalNewText-2"><a href="#"> 댓글:45개   추천:29개</a></span>
                                <hr><ul id="globalNewUl">
                                        <li> <a href="#"> [새차 인증] 벤츠 CLA 45 AMG 출고 인증합니다! [33]</a></li>
                                        <li> <a href="#"> [새차 인증] 포르쉐 박스터 1년만에 출고 받았습니다! [29] </a></li>
                                    </ul>
                                </article> -->
                            </section>
                        </section>
                        <section id="center-bottom">
`                               <section id="KorNews">
                                        <article id="KorNews-top" class="mainText" > <a href="./user/login.html"><h5>국내 자동차 뉴스</h5></a> </article>
                                        <article id="KorNews-middle">
                                            <a href="https://post.naver.com/viewer/postView.naver?volumeNo=36031011&memberNo=32165513">
                                            <img src="./resources/image/kornews2.jpg" alt=" kornews"></a>
                                        </article>
                                        <article id="KorNews-bottom"> 2023.06.01</article>
                                    </section>
                                    <section id="globalNews">
                                        <article id="globalNews-top" class="mainText"> <a href="./user/login.html"><h5>해외 자동차 뉴스</h5></a></article>
                                        <article id="globalNews-middle">
                                            <a href="https://post.naver.com/viewer/postView.naver?volumeNo=36020442&memberNo=38681489">
                                                <img src="./resources/image/globalnews.jpg" alt="globnews" ></a>
                                            </article>
                                        <article id="globalNews-bottom">2023.05.31</article>
                                    </section>
                        </section>

                        </section>
                        <section id="main-btn">
                            <article id="btn-left">
                                <article id="btn-left1">
                                        <div class="main-btn"> <a href="./user/login.html"><img class="btnImg" src="./resources/image/btn2.jpg" alt="carprice" ></a></div>
                                    <a href="./user/login.html" class="btn-Text">견적 문의</a>
                                </article>
                                <article id="btn-left2">
                                    <div class="main-btn"> <a href="./user/login.html"><img class="btnImg" src="./resources/image/btn1.jpg" alt="carprice" ></a></div>
                                <a href="./user/login.html">딜러 매칭</a>
                                </article>
                            </article>
                            <article id="btn-right">
                                <article id="btn-right1">  <div class="main-btn">  <a href="./user/login.html" ><img class="btnImg" src="./resources/image/btn3.jpg" alt="carprice" ></a> </div> <a href="./user/login.html" class="btn-Text"> 공지사항</a></article>
                                <article id="btn-right2">  <div class="main-btn">  <a href="./user/login.html" ><img class="btnImg" src="./resources/image/btn4.jpg" alt="carprice" ></a> </div> <a href="./user/login.html" class="btn-Text">1대1 문의 </a></article>
                                <article id="btn-right3">  <div class="main-btn">  <a href="./user/login.html" ><img class="btnImg" src="./resources/image/btn5.jpg" alt="carprice" ></a> </div> <a href="./user/login.html" class="btn-Text"> 건의/신고</a></article>
                                <article id="btn-right4">  <div class="main-btn">  <a href="./user/login.html" ><img class="btnImg" src="./resources/image/btn6.jpg" alt="carprice" ></a> </div> <a href="./user/login.html" class="btn-Text"> 고객센터</a></article>
                            </article>
                        </section>
                    
                    </section>
            

                        <section id = "main-right2">
                            <article id = "right1">
                                <a href="./user/login.html"> 국산차 게시판 <br> 베스트 인기 게시물</a> <hr>
                                <img src="./resources/image/best4.jpg" alt="rightkorbest" width="100%">
                                <!-- 오른쪽 상단 베스트게시물 -->
                            </article>
                            <article id = "right2">
                                <a href="./user/login.html"> 수입차 게시판 <br> 베스트 인기 게시물</a> <hr>
                                <img src="./resources/image/global12.jpg" alt="rightkorbest" width="100%">
                                <!-- 오른쪽 하단 베스트 게시물 -->
                            </article>

                            <!-- 맨 오른쪽 베스트 게시물 게시판 -->
                            <!-- <article id="best1">

                            </article>
                            <article id="best2">


                            </article> -->
                        </section>
            </main>
            <footer id="footer">
                <section id="footer-left">
                    <article id="footer-left1"><div id="footer-tel"><a href="./user/login.html"><img id="telImg"src="./resources/image/usertel.jpg" alt="usertel"></a></div></article>
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
                    alert("카뮤니티는 회원제 사이트 입니다.\n게시판 사용은 로그인 후 가능합니다\n아이디 찾기,회원가입 등은 가능합니다")
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
            var Exppw =  /\d{6,10}/gim

            if (Expid.test(userId) && Exppw.test(userPw) ) {
                        alert("로그인 되었습니다. 반갑습니다!")
                        location.href="./main/main_member.html";
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