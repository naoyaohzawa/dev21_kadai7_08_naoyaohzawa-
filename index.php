<!-- トップページです。ここからスタートします。 -->
<!-- user名はnaoya -->
<!-- passwordはnaoyaで管理者としてログインできます -->
<!-- 一般ユーザーは誰でもいいですが、nakajoとnakajoでログインしてみて下さい。 -->

<!doctype html>
<html lang="ja">
  <head>
  	<title>Login画面</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap" rel="stylesheet">

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<link rel="stylesheet" href="css/style.css">

	</head>
	<body class="img js-fullheight" style="background-image: url(images/main.jpg);" style="overflow: hidden;">
	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section">Ocean Project</h2>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-md-6 col-lg-4">
					<div class="login-wrap p-0">
		      	<h3 class="mb-4 text-center">Have an account?</h3>
                  <!-- form start -->
		      	<form action="login_act.php" method="post" class="signin-form">

                    <!-- username -->
		      		<div class="form-group">
		      			<input type="text" name="lid" class="form-control" placeholder="Username" required>
		      		</div>
                    <!-- password -->
	            <div class="form-group">
                    
	              <input id="password-field" name="lpw" type="password" class="form-control" placeholder="Password" required>
	              <span toggle="#password-field" class="fa fa-fw fa-eye field-icon toggle-password"></span>
	            </div>

                <!-- submit bottun -->
	            <div class="form-group">
	            	<button type="submit" class="form-control btn btn-outline-primary submit px-3">Sign In</button>
	            </div>
	            <div class="form-group d-md-flex">
	            	<div class="w-50">
		            	<label class="checkbox-wrap checkbox-primary">Remember Me
									  <input type="checkbox" checked>
									  <span class="checkmark"></span>
									</label>
								</div>
								<div class="w-50 text-md-right">
									<a href="register.php" class="py-2 mr-md-1 " style="color: #fff">新規登録</a>
								</div>
	            </div>
	          </form>
              <!-- form end -->

	          <p class="w-100 text-center">&mdash; Or Sign In With &mdash;</p>
	          <div class="social d-flex text-center">
	          	<a href="#" class="px-2 py-2 mr-md-1 rounded"><span class="ion-logo-facebook mr-2"></span> Facebook</a>
	          	<a href="#" class="px-2 py-2 ml-md-1 rounded"><span class="ion-logo-twitter mr-2"></span> Twitter</a>
	          </div>
		      </div>
				</div>
			</div>
		</div>
	</section>

	<script src="js/jquery.min.js"></script>
  <script src="js/popper.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/main.js"></script>

	</body>
</html>

