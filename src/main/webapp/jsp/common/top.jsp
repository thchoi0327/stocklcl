<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" href="/css/common/top.css">
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
	<script>		
	
		var beforeScroll = 0;
		$(function(){
			$(window).scroll(function(){
				var afterScroll = $(window).scrollTop()
				if (afterScroll > 10){
					if (afterScroll > beforeScroll){
						$('.top_menu').css("top","40px")
					}else {
						$('.top_menu').css("top","80px")
					}
				}else {
					$('.top_menu').css("top","80px")
				}
				beforeScroll = afterScroll
				
			});
		});

	</script>
</head>
<body>
	<div class="top_header">
		<div class="top_header_inner">
			<a class="top_header_Logo" href="/"class="top_header_inner_logo"><img src="/img/common/top_logo.png"></a>
			<ul class="top_header_leftNav">
				<li><a href="javascript:alert('커뮤니티')">커뮤니티</a></li>
				<li><a href="javascript:alert('스토어')">스토어</a></li>
				<li><a href="javascript:alert('인테리어시공')">인테리어시공</a></li>
			</ul>
			<div class="top_header_rightNav">
				<div class="top_header_rightNav_inner">
					<input type="text" name="searchTxt" id="top_searchTxt" placeholder="오늘의 집 통합검색">
					<a class="top_header_rightNav_mart" href="javascript:alert('상품검색함인가?')" title="장바구니"></a>
					<a class="top_header_rightNav_nav" href="javascript:alert('로그인')">로그인</a>
					<p class="top_null_space">|</p>
					<a class="top_header_rightNav_nav" href="javascript:alert('회원가입')">회원가입</a>
					<p class="top_null_space">|</p>
					<a class="top_header_rightNav_nav" href="javascript:alert('고객센터')">고객센터</a>
				</div>
				<a class="top_header_rightNav_write" href="javascript:alert('글쓰기')">글쓰기</a>
			</div>
		</div>
	</div>
	<div class="top_menu">
		<div class="top_menu_inner">
			<ul>
				<li><a href="javascript:alert('home')">홈</a></li>
				<li><a href="javascript:alert('팔로잉')">팔로잉</a></li>
				<li><a href="javascript:alert('사진')">사진</a></li>
				<li><a href="javascript:alert('집들이')">집들이</a></li>
				<li><a href="javascript:alert('노하우')">노하우</a></li>
				<li><a href="javascript:alert('전문가집들이')">전문가집들이</a></li>
				<li><a href="javascript:alert('셀프가이드')">셀프가이드</a></li>
				<li><a href="javascript:alert('질문과답변')">질문과답변</a></li>
				<li><a href="javascript:alert('이벤트')">이벤트</a></li>
			</ul>
			<a class="top_menu_inner_right" href="javascript:alert('3D인테리어')"><img class="top_menu_inner_right_icon1"src="/img/common/top_menu_icon.png"><p>3D인테리어</p><img class="top_menu_inner_right_icon2" src="/img/common/top_menu_icon2.png"></a>
		</div>
	</div>
</body>
</html>