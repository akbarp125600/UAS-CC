<?php

if(isset($_POST['login'])){

    include('../konektor.php');
    session_start();

    $user = $_POST['username'];
    $pass = md5($_POST['password']);

    $query = mysqli_query($koneksi, "SELECT * FROM user WHERE username='$user' AND password='$pass'");

    if(mysqli_num_rows($query) > 0){
        // login berhasil catat session
        $_SESSION['username'] = $user;
        // alihkan ke halaman admin
        header("location: index.php");
    } else {
        // login gagal user tidak terdaftar
        $login_gagal = "Login gagal, silahkan coba lagi!";
    }


}

?>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Login Admin</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->  
  <link rel="icon" type="image/png" href="../login/images/icons/favicon.ico"/>
<!--===============================================================================================-->
  <link rel="stylesheet" type="text/css" href="../login/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
  <link rel="stylesheet" type="text/css" href="../login/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
  <link rel="stylesheet" type="text/css" href="../login/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
  <link rel="stylesheet" type="text/css" href="../login/vendor/animate/animate.css">
<!--===============================================================================================-->  
  <link rel="stylesheet" type="text/css" href="../login/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
  <link rel="stylesheet" type="text/css" href="../login/vendor/select2/select2.min.css">
<!--===============================================================================================-->
  <link rel="stylesheet" type="text/css" href="../login/css/util.css">
  <link rel="stylesheet" type="text/css" href="../login/css/main.css">
<!--===============================================================================================-->
</head>
<body>
  
  <div class="limiter">
    <div class="container-login100" style="background-image: url('../img/img-01.jpg');">
      <div class="wrap-login100 p-t-190 p-b-30">
        <form action="" method="POST" class="login100-form validate-form">
          <div class="login100-form-avatar">
            <img src="../img/ac.png" alt="AVATAR">
          </div>

          <span class="login100-form-title p-t-20 p-b-45">
            Login Admin
          </span>

          <div class="wrap-input100 validate-input m-b-10" data-validate = "Username is required">
             <label for="username" class="sr-only">Username</label>
            <input class="input100" type="text" name="username" placeholder="Username" required autofocus>
            <span class="focus-input100"></span>
            <span class="symbol-input100">
              <i class="fa fa-user"></i>
            </span>
          </div>

          <div class="wrap-input100 validate-input m-b-10" data-validate = "Password is required">
            <input class="input100" type="password" name="password" placeholder="Password" required>
            <label for="password" class="sr-only">Password</label>
            <span class="focus-input100"></span>
            <span class="symbol-input100">
              <i class="fa fa-lock"></i>
            </span>
          </div>
          <?php if(isset($login_gagal)) { ?>
                      <div class="form-group alert alert-warning">
                          <p><i class="fa fa-warning"></i> <?php echo $login_gagal; ?></p>
                      </div>
                      <?php } ?>
          <div class="container-login100-form-btn p-t-10">
            <button type="submit" name="login" class="login100-form-btn">
              Login
            </button>
          </div>

          <div class="text-center w-full p-t-25 p-b-230">
            <a href="http://localhost/blog1/" class="txt1">
              Kembali 
            </a>
          </div>
          
        </form>
      </div>
    </div>
  </div>
  
  

  
<!--===============================================================================================-->  
  <script src="../login/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
  <script src="../login/vendor/bootstrap/js/popper.js"></script>
  <script src="../login/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
  <script src="../login/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
  <script src="../login/js/main.js"></script>

</body>
</html>