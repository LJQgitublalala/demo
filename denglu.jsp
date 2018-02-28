﻿<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html>
<html >
<head>
<meta charset="UTF-8">
<title>Sign Up Login</title>
<link rel="stylesheet" href="css/login.css">
</head>

<body>
<div class="cotn_principal">
  <div class="cont_centrar">
    <div class="cont_login">
      <div class="cont_info_log_sign_up">
        <div class="col_md_login">
          <div class="cont_ba_opcitiy">
            <h2>登录</h2>
            <p>请点击“登录”以登录。</p>
            <button class="btn_login" onClick="cambiar_login()" formaction="login.jsp">登录</button>
          </div>
        </div>
        <div class="col_md_sign_up">
          <div class="cont_ba_opcitiy">
            <h2>注册</h2>
            <p>点击“注册”成为新用户。</p>
            <button class="btn_sign_up" onClick="cambiar_sign_up()">注册</button>
          </div>
        </div>
      </div>
      <div class="cont_back_info">
        <div class="cont_img_back_grey"> <img src="images/logo0.jpg" alt="" /> </div>
      </div>
      <div class="cont_forms" >
        <div class="cont_img_back_"> <img src="images/logo0.jpg" alt="" /> </div>
        <div class="cont_form_login"> <a href="#" onClick="ocultar_login_sign_up()" ><i class="material-icons">&#xE5C4;</i></a>
          <h2>登录</h2>
          <input type="text" placeholder="用户名" />
          <input type="password" placeholder="密码" />
          <button class="btn_login" onClick="cambiar_login()" >登录</button>
        </div>
        <div class="cont_form_sign_up"> <a href="#" onClick="ocultar_login_sign_up()"><i class="material-icons">&#xE5C4;</i></a>
          <h2>注册</h2>
          <input type="text" placeholder="请输入用户名（1~6位数字或字母）" />
          <input type="text" placeholder="请输入昵称" />
          <input type="password" placeholder="请设置密码" />
          <input type="password" placeholder="请确认密码" />
          <button class="btn_sign_up" onClick="cambiar_sign_up()">注册</button>
        </div>
      </div>
    </div>
  </div>
</div>
</div>

<script src="js/index.js"></script>

</body>
</html>
