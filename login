<!DOCTYPE html>    
<html>    
<head>    
    <title>My Account Interface</title>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-smooth-scroll/1.5.5/jquery.smooth-scroll.min.js"></script>
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,300' rel='stylesheet' type='text/css'>
    <link href="style.css" rel='stylesheet' type='text/css'>    
</head>  

<body>    
  <div class="navbar">
    <div class="logo"><a href="https://www.barnesandnoble.com/h/bn-educators" target="_blank"><img src="BNed_logo.png"></a></div>
        <ul class="navbar-container">
          <li class="nav-item"><a href="Interface 8 Logout Confirmation.html" class="left-underline nav-button" data-scroll>Logout</a></li>
      <li class="nav-item"><a href="Interface 2 My Account.html" class="left-underline nav-button" data-scroll>My Account</a></li>
      <li class="nav-item"><a href="https://www.barnesandnoble.com/b/textbooks/_/N-8q9" target="_blank" class="left-underline nav-button" data-scroll>B&#38;N Online Store</a></li>
          <li class="nav-item"><a href="Interface 7 Quick Links.html" class="left-underline nav-button" data-scroll>Resources</a></li>
          <li class="nav-item"><a href="Interface 3 Math Book Inventory.html" class="left-underline nav-button" data-scroll>Textbooks</a></li>
        </ul>
      </div>

    <section>
        <h2>Login Page</h2><br>    
        <div class="login">    
        <form id="login" method="get" action="login.php">    
            <label><b>User Name     
            </b>    
            </label>    
            <input type="text" name="Uname" id="Uname" placeholder="Username">    
            <br><br>    
            <label><b>Password     
            </b>    
            </label>    
            <input type="Password" name="Pass" id="Pass" placeholder="Password">    
            <br><br>    
            <input type="button" name="log" id="log" value="Log In Here">       
            <br><br>    
            <input type="checkbox" id="check">    
            <span>Remember me</span>    
            <br><br>    
            Forgot <a href="#">Password</a>    
        </form>     
    </section>

</div>    
</body>    
</html>    
