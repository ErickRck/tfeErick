<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>MAF 2 | Starter</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <link rel="stylesheet" href="./resources/bower_components/bootstrap/dist/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="./resources/bower_components/font-awesome/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="./resources/bower_components/Ionicons/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="./resources/dist/css/AdminLTE.min.css">
  <!-- Material Design -->
  <link rel="stylesheet" href="./resources/dist/css/bootstrap-material-design.min.css">
  <link rel="stylesheet" href="./resources/dist/css/ripples.min.css">
  <link rel="stylesheet" href="./resources/dist/css/MaterialAdminLTE.min.css">
  <!-- AdminLTE Skins. We have chosen the skin-blue for this starter
        page. However, you can choose any other skin. Make sure you
        apply the skin class to the body tag so the changes take effect. -->
  <link rel="stylesheet" href="./resources/dist/css/skins/skin-blue.min.css">

  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

  <!-- Google Font -->
  <link rel="stylesheet"
        href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head>
<!--
BODY TAG OPTIONS:
=================
Apply one or more of the following classes to get the
desired effect
|---------------------------------------------------------|
| SKINS         | skin-blue                               |
|               | skin-black                              |
|               | skin-purple                             |
|               | skin-yellow                             |
|               | skin-red                                |
|               | skin-green                              |
|---------------------------------------------------------|
|LAYOUT OPTIONS | fixed                                   |
|               | layout-boxed                            |
|               | layout-top-nav                          |
|               | sidebar-collapse                        |
|               | sidebar-mini                            |
|---------------------------------------------------------|
-->
<body class="hold-transition skin-blue login-page">
	<div class="login-box">
  <div class="login-logo">
    <a href="index.jsp">MAF<b>Admin</b></a>
  </div>
  <!-- /.login-logo -->
  <form action="index.jsp" method="post">
  <div class="login-box-body">
    <p class="login-box-msg">Connectez vous pour ouvrir la session</p>

    
      <div class="form-group has-feedback">
        <input type="text" class="form-control" placeholder="Login">
        <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
      </div>
      <div class="form-group has-feedback">
        <input type="password" class="form-control" placeholder="Mot de pass">
        <span class="glyphicon glyphicon-lock form-control-feedback"></span>
      </div>
      </div>
      <div class="form-group has-feedback">
      		<div class="box-footer">
                <button type="submit" class="btn btn-default">annuler</button>
                <button type="submit" class="btn btn-info pull-right">valider</button>
              </div>
      </div>
      
      		
    </form>

  
  <!-- /.login-box-body -->
</div>
<!-- /.login-box -->
<!-- REQUIRED JS SCRIPTS -->

<!-- jQuery 3 -->
<script src="./resources/bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="./resources/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- Material Design -->
<script src="./resources/dist/js/material.min.js"></script>
<script src="./resources/dist/js/ripples.min.js"></script>
<script>
    $.material.init();
</script>
<!-- AdminLTE App -->
<script src="./resources/dist/js/adminlte.min.js"></script>

<!-- Optionally, you can add Slimscroll and FastClick plugins.
     Both of these plugins are recommended to enhance the
     user experience. -->
</body>
</html>