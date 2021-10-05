<!-- 新規ユーザーが登録するページです -->


<!doctype html>
<html lang="ja">
  <head>
  	<title>新規登録</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap" rel="stylesheet">

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<link rel="stylesheet" href="css/style.css">

	</head>
	<body class="img js-fullheight" style="background-image: url(images/main.jpg);">
	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">å
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section">Ocean Project</h2>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-md-6 col-lg-4">
					<div class="login-wrap p-0">
		      	<h3 class="mb-4 text-center">アカウントを作成</h3>
                  <!-- form start -->
		      	<form action="register_act.php" method="post" class="signin-form">

                    <!-- 氏名 -->
		      		<div class="form-group">
		      			<input type="text" name="name" class="form-control" placeholder="フルネームを記入して下さい" required>
		      		</div>
                    <!-- username -->
		      		<div class="form-group">
		      			<input type="text" name="lid" class="form-control" placeholder="好きなUsernameを入れて下さい" required>
		      		</div>

					<!-- email -->
					<div class="form-group">
						<input type="text" name="email" class="form-control" placeholder="Email Address" required>
					</div>

                    <!-- password -->
	            <div class="form-group">
                    
	              <input id="password-field" name="lpw" type="password" class="form-control" placeholder="Password" required>
	              <span toggle="#password-field" class="fa fa-fw fa-eye field-icon toggle-password"></span>
	            </div>

				<!-- password Match -->
				<div class="form-group">
					<input name="lpw_match" type="password" class="form-control" placeholder="Passwordを再入力してください" required>
					<span toggle="#password-field" class="fa fa-fw fa-eye field-icon toggle-password"></span>
				</div>

                <!-- submit bottun -->
	            <div class="form-group">
	            	<button type="submit" class="form-control btn btn-outline-primary submit px-3">登録する</button>
	            </div>

                <div class="form-group" style="text-align: center;">
                    <a href="index.php" class="form-control" text>戻る</a>
                </div>
	            
	          </form>
              <!-- form end -->
	          	          
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

