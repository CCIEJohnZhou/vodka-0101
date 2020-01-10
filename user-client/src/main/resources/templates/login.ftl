<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Jar登录</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="robots" content="all,follow">
    <!-- Bootstrap CSS-->
    <link rel="stylesheet" href="/vendor/bootstrap/css/bootstrap.min.css">
    <!-- Font Awesome CSS-->
    <link rel="stylesheet" href="/vendor/font-awesome/css/font-awesome.min.css">
    <!-- Fontastic Custom icon font-->
    <link rel="stylesheet" href="/css/fontastic.css">

    <!-- Google fonts - Poppins -->
    <!--<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:300,400,700">-->
    <link rel="stylesheet" href="/http/googleapis.css">

    <!-- theme stylesheet-->
    <link rel="stylesheet" href="/css/style.default.css" id="theme-stylesheet">
    <!-- Custom stylesheet - for your changes-->
    <link rel="stylesheet" href="/css/custom.css">
    <!-- Favicon-->
    <link rel="shortcut icon" href="/img/favicon.ico">
    <!--wifi链接js modify zhou -->
        <!--<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>-->
    <script src="/http/maxcdn-htm15shiv.js"></script>
    <script src="/http/maxcdn-respond.js"></script>
  </head>
  <body>
    <div class="page login-page">
      <div class="container d-flex align-items-center">
        <div class="form-holder has-shadow">
          <div class="row">
            <!-- Logo & Information Panel-->
            <div class="col-lg-6">
              <div class="info d-flex align-items-center">
                <div class="content">
                  <div class="logo">
                    <h1>登录</h1>
                  </div>
                  <p>伏特加专业代码模板下载平台</p>
                </div>
              </div>
            </div>
            <!-- Form Panel    -->
            <div class="col-lg-6 bg-white">
              <div class="form d-flex align-items-center">
                <div class="content">
                  <form method="post" class="form-validate">
                    <div class="form-group">
                      <!--uname-->
                      <input id="login-username" type="text" name="username" required data-msg="账号不能为空！" class="input-material">
                      <label for="login-username" class="label-material">登陆账号</label>
                    </div>
                    <div class="form-group">
                      <!--upassword-->
                      <input id="login-password" type="password" name="password" required data-msg="登陆密码不能为空" class="input-material">
                      <label for="login-password" class="label-material">登录密码</label>
                    </div>
                    <button id="login" type="submit" class="btn btn-primary">登录</button>
                    <!-- This should be submit button but I replaced it with <a> for demo purposes-->
                  </form>
                  <small>还没有账号? </small><a href="/User/register" class="signup">注册</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="copyrights text-center">
        <!--页面尾部标识-->
        <!--<p>Design by <a href="#" class="external">Bootstrapious</a>-->
        <p>公司@ <a href="https://www.bjzcsj.com/main/home" class="external">北京卓成世纪公司</a>
          <!-- Please do not remove the backlink to us unless you support further theme's development at https://bootstrapious.com/donate. It is part of the license conditions. Thank you for understanding :)-->
        </p>
      </div>
    </div>
    <!-- JavaScript files-->
    <script src="/vendor/jquery/jquery.min.js"></script>
    <script src="/vendor/popper.js/umd/popper.min.js"> </script>
    <script src="/vendor/bootstrap/js/bootstrap.min.js"></script>
    <script src="/vendor/jquery.cookie/jquery.cookie.js"> </script>
    <script src="/vendor/chart.js/Chart.min.js"></script>
    <script src="/vendor/jquery-validation/jquery.validate.min.js"></script>
    <!-- Main File-->
    <script src="/js/front.js"></script>
  </body>
</html>