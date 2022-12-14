<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width">
    <title>Instagram</title>
    <link href="../resources/static/bootstrap/insta/style/common.css" rel="stylesheet" type="text/css" />
    <link href="../resources/static/bootstrap/insta/style/login.css" rel="stylesheet" type="text/css" />
    <!-- favicon -->
    <link rel="icon" href="../resources/static/bootstrap/insta/img/favicon.png">
    <link rel="instagram-icon" href="../resources/static/bootstrap/insta/img/favicon.png">
  </head>
  <body>
    <div class="container">
      <img class="logo_instagram" src="../resources/static/bootstrap/insta/img/logo_text.png" alt="instagram_logo">
      <input type="text" class="input_login" name="userID" id="userID" placeholder="전화번호, 사용자 이름 또는 이메일">
      <input type="password" class="input_login" name="userPW" id="userPW" placeholder="비밀번호">
      <a href="#none"><button id="btn_login" disabled>로그인</button></a>
      <span class="button_forgot">비밀번호를 잊으셨나요?</span>
    </div>
    <script src="../resources/static/bootstrap/insta/js/login.js"></script>
  </body>
</html>