<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <!---------------------------------------- Reset css-------------------------------------->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css" />
  <link rel="stylesheet" href="assets/css/base.css" />
  <link rel="stylesheet" href="assets/css/responsive.css" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"
  integrity="sha512-+4zCK9k+qNFUR5X+cKL9EIR+ZOhtIloNl9GIKS57V1MyNsYpYcUrUeQc9vNfzsWfV28IaLL3i96P9sdNyeRssA=="
  crossorigin="anonymous" /> 
  <script src="./main.js"></script>
  <!------------------------------------------Polyfill-------------------------------------->

  <!--[if lt IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js"></script>
    <![endif]--> 
  
  <title>Golden Watch Login</title>

</head>

<body>
  <div id="login-wrapper">
      <div class="logo__Login">
          <a href="./Index.html"><img style="height: 400px;" src="./assets/img/GoldenWatch.png" alt="Logo Golden Watch"></a>
      </div>
      <form class="login__Form" action="">
          <div class="form__row">
              <label class="form__label" for="name">Tên Đăng Nhập</label>
              <input class="form__input" type="text" placeholder="Nhập tên đăng nhập..." name="" id="">
          </div>
          <div class="form__row">
            <label class="form__label" for="name">Mật Khẩu</label>
            <input class="form__input" type="password" placeholder="Nhập mật khẩu..." name="" id="">
        </div>
        <div class="form__row-register">
            <label class="form__label" for="register">Chưa có tài khoản??? <a href="./register.html">ĐĂNG KÍ NGAY!!</a></label>
        </div>
        <button class="button-5" type="submit">ĐĂNG NHẬP</button>
      </form>
   </div>
</body>

</html>