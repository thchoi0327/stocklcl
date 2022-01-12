<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/jsp/common/top.jsp" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" href="/css/lib/swiper-bundle-min.css"/>
	<script src="/js/lib/swiper-bundle-min.js"></script>
	<link rel="stylesheet" href="/css/common/index.css">
</head>
<body>
	<div class="index_content">
		<div class="index_content_inner">
			<div class="index_container01">
				<a class="index_container01_img01" href="javascript:alert('안녕하세요 !')">
					<img src="/img/userUpload/userUpload01.png">
					<div class="index_container01_whiteDiv">
						<div class="index_container01_whiteDiv_left">
							<h1 >깔끔하게 가꾼 30평대 신혼집</h1>
							<p> 보라매</p>
						</div>
						<div class="index_container01_whiteDiv_right">보러가기</div> 
					</div>
				</a>
				
				<a class="index_container01_img02" href="javascript:alert('second Banner')">
					<div class="swiper mySwiper">
    					<div class="swiper-wrapper">
 							<div class="swiper-slide"><img src="/img/systemUpload/eventBanner01.png"></div>
        					<div class="swiper-slide"><img src="/img/systemUpload/eventBanner02.png"></div>
       						<div class="swiper-slide"><img src="/img/systemUpload/eventBanner03.png"></div>
       						<div class="swiper-slide"><img src="/img/systemUpload/eventBanner04.png"></div>
       						<div class="swiper-slide"><img src="/img/systemUpload/eventBanner06.png"></div>
       						<div class="swiper-slide"><img src="/img/systemUpload/eventBanner07.png"></div>
       						<div class="swiper-slide"><img src="/img/systemUpload/eventBanner08.png"></div>
       						<div class="swiper-slide"><img src="/img/systemUpload/eventBanner09.png"></div>
       						<div class="swiper-slide"><img src="/img/systemUpload/eventBanner10.png"></div>
     				 	</div>
      					<div class="swiper-button-next"></div>
      					<div class="swiper-button-prev"></div>
      					<div class="swiper-pagination"></div>
    				</div>
				</a>
			</div>
			
			<form action ="/user/NaverLogin">
				<input type="submit" value="로그인">
			</form>
			
		<h1>---------------------------------------------------------------</h1>
		<h1>이경엽/최태환/이승진</h1>
		</div>		
		
	</div>

    <script>
      var swiper = new Swiper(".mySwiper", {
        spaceBetween: 30,
        centeredSlides: true,
        loop: true,
        autoplay: {
          delay: 3000,
          disableOnInteraction: false,
        },
        pagination: {
            el: ".swiper-pagination",
            clickable: true,
          },
        navigation: {
          nextEl: ".swiper-button-next",
          prevEl: ".swiper-button-prev",
        }
      });
    </script>
</body>
</html>