<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <script type="text/javascript" src="https://static.nid.naver.com/js/naverLogin_implicit-1.0.3.js" charset="utf-8"></script>
  <script type="text/javascript" src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
</head>
<body>
  <!-- 네이버 로그인 버튼 노출 영역 -->
  <div id="naver_id_login"></div>
  <!-- //네이버 로그인 버튼 노출 영역 -->
  <script type="text/javascript">
  	var naver_id_login = new naver_id_login("NxJQ5Z6lbxpp3znnbdc3", "http://localhost/user/NaverLoginCallBack");
  	var state = naver_id_login.getUniqState();
  	naver_id_login.setButton("white", 2,40);
  	naver_id_login.setDomain("http://localhost/user/NaverLogin");
  	naver_id_login.setState(state);
  	naver_id_login.setPopup();
  	naver_id_login.init_naver_id_login();
  </script>
	Error 원인 : ip 변동으로 인한 인증 실패(추측)
  </body>
</html>