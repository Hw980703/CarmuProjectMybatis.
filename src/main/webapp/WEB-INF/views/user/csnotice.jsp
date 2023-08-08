<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>댓글 알림</title>
    <link rel="stylesheet" a href="../resources/css/conotice.css">
</head>
<body>      
        <article id="notice">카뮤니티 댓글 알림 <hr>
            <span id="notice0"></span>
            <span id ="notice1"><a href="#">자유게시판 - 드라이브 하고 왔어요! 게시글에 댓글이 달렸습니다!</a></span>
            <p> <span id="notice2"><a href="#">질문게시판 - 엔진오일 교체 주기가 어떻게 되나요? 게시글에 댓글이 달렸습니다!</a></span></p>
            <span id="notice3"><a href="#">질문게시판 - 셀프세차 하는 방법 알려주세요! 게시글에 댓글이 달렸습니다!</a></span></article>

            <script>
                var count = 0;
                document.querySelector("#notice1").addEventListener("click",function(){
                    alert ("읽은 알림은 삭제 됩니다!")
                    alert ("알림 기능은 업데이트 예정 입니다 - 카뮤니티")
                    document.querySelector("#notice1").remove();
                    ++count
                    if ( count == 3){
                        document.querySelector("#notice0").innerText = "알림이 없습니다."
                    } 
                })
                document.querySelector("#notice2").addEventListener("click",function(){
                    alert ("읽은 알림은 삭제 됩니다!")
                    alert ("알림 기능은 업데이트 예정 입니다 - 카뮤니티")
                    document.querySelector("#notice2").remove();
                    ++count
                    if ( count == 3){
                        document.querySelector("#notice0").innerText = "알림이 없습니다."
                    } 
                })
                document.querySelector("#notice3").addEventListener("click",function(){
                    alert ("읽은 알림은 삭제 됩니다!")
                    alert ("알림 기능은 업데이트 예정 입니다 - 카뮤니티")
                    document.querySelector("#notice3").remove();
                    ++count
                    if ( count == 3){
                        document.querySelector("#notice0").innerText = "알림이 없습니다."
                    } 
                })
              
            </script>
        </body>
</html>