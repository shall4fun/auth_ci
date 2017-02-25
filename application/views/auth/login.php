<h2>Login</h2>

<?= form_open('login') ?>
    <label for="">email</label>
    <?= form_error('email'); ?>
    <input type="email" name="email" value="<?=set_value('email') ?>"> <br>

    <label for="">password</label>
    <?= form_error('password'); ?>
    <input type="password" name="password" id="password"> <br>

    <button onclick="show()">Show Password</button>

    <input type="submit" name="submit" value="login">
<?= form_close(); ?>




<script>
  /* Show Password */
  function show(){
    var password = document.getElementById('password'),
        button = document.getElementsByTagName('button')[0];

    if(button.textContent === 'Show Password'){
      password.setAttribute('type', 'text');
      button.textContent = 'Hide Password';
    }else{
      password.setAttribute('type', 'password');
      button.textContent = 'Show Password';
    }
    return false;
  }
</script>
