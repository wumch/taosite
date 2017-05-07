<!DOCTYPE html>
<html lang="${request.locale_name}">
  <head>
    <meta charset="utf-8">
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="pyramid web application">
    <link rel="shortcut icon" href="${request.static_url('taosite:static/media/pyramid-16x16.png')}">
    <title>Taosite</title>
    <link href="//cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <!--[if lt IE 9]>
      <script src="//cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <%block name="extra_stylesheet"></%block>
  </head>
  <body>
    <div class="container">
      <div class="row hidden-sm hidden-xs nav">导航</div>
      <%block name="content"></%block>
      <div class="row hidden-sm hidden-xs">
          <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8">taosite 文网文</div>
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 copyright">
            Copyright &copy; Pylons Project
          </div>
      </div>
    </div>
    <script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <%block name="extra_script"></%block>
  </body>
</html>
