<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<header id="title">

	<header id="logo">
		<a href="/member/memberMain.do"><img id="logoImg"
			src="../resources/image/logojjang.jpg" width="100%" alt="logo">
		</a>
	</header>

	<header id="titleMain">

		<header id="title2">
			<header id="titleImg">
				<a href="/member/memberMain.do"> <img id="titleImg-2"
					src="../resources/image/titlejin.jpg" width="100%" alt="title"></a>
			</header>
			<header id="menu">
				<article id="menuTag">
					<ul id="menuUl">
						<li class="menuClass">${member.memberName}</li>
						<li class="menuClass"><a href="/member/mypage.do?memberId=${memberId}">MY </a></li>
						<li class="menuClass"><a href="/member/info.do">정보수정 </a></li>
						<li class="menuClass" id="menuMy"><a href="#"> <span
								id="menuMy2" onclick="csnoticeTag()">알림 </span>
						</a></li>

					</ul>

				</article>
				<article>
					<iframe width="300" height="150" src="../user/csnotice.html"
						name="csnotice" id="csnotice" scrolling="yes"></iframe>
				</article>
			</header>
		</header>

		<nav id="nav">

			<article id="navTest">
				<ul id="navul">
					<li><a href="../notice/KorFreelist.do" id="korNav"
						class=navtext>국산차</a></li>
					<li><a href="../category/globalFreeBoard.html" id="globalNav"
						class=navtext>수입차</a></li>
					<li><a href="../category/userFreeBoard.html" id="userNav"
						class=navtext>만남의 광장</a></li>
					<li><a href="../category/lateCarBoard.html" id="lateNav"
						class=navtext>예비차주</a></li>
					<li><a href="../userService/serviceMain.html" id="serviceNav"
						class=navtext>고객센터</a></li>
					<li><a href="/member/mypage.do" id="myNav" class=navtext>마이페이지</a></li>


				</ul>
			</article>


			<section id="category">
				<article class="navaCtegory" id="korCategory">
					<a href="../notice/KorFreelist.do">자유게시판</a> <a
						href="../category/korBestBoard.html"><br>베스트 인기 게시물</a> <br>
					<a href="../category/korNewcarBoard.html">새차 인증 / 내 차 소개 </a><br>
					<a href="../category/korNewsBoard.html">국내 자동차 뉴스</a>
				</article>
				<article class="navaCtegory" id="globalCategory">
					<a href="../category/globalFreeBoard.html">자유게시판</a> <a
						href="../category/globalBestBoard.html"><br>베스트 인기 게시물</a> <br>
					<a href="../category/globalNewcarBoard.html">새차 인증 / 내 차 소개 </a><br>
					<a href="../category/globalNewsBoard.html">해외 자동차 뉴스</a>
				</article>
				<article class="navaCtegory" id="userCategory">
					<a href="../category/userFreeBoard.html">자유게시판</a> <a
						href="../category/userQnaBoard.html"><br>질문 게시판 </a> <br>
					<a href="../category/userBestBoard.html">베스트 인기 게시물 </a>
				</article>
				<article class="navaCtegory" id="lateCategory">
					<a href="../category/lateCarBoard.html">딜러 매칭 </a> <a
						href="../category/latePriceBoard.html"><br> 견적 문의</a>
				</article>
				<article class="navaCtegory" id="serviceCategory">
					<a href="/notice/list.do?currentPage=1">공지사항 </a> <a
						href="../userService/qna.html"><br> 1대1 문의 </a> <br> <a
						href="../userService/serviceMain.html">건의/신고</a>
				</article>
				<article class="navaCtegory" id="myCategory">
					<a href="/member/myInfo.do">정보 수정 </a> <a
						href="../userService/serviceMain.html"> <br> 고객센터
					</a>
				</article>
			</section>
		</nav>
	</header>
</header>