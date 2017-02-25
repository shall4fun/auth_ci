<nav>
    <li><a href="register">Register</a></li>
    <li><a href="forget_password"> Forget Password </a></li>
    <? if(isset($_SESSION['logged_in'])){ ?>
        <li><a href="logout">logout</a></li>
    <? } else { ?>
        <li><a href="login">login</a></li>
    <? } ?>    
</nav>

<br>
