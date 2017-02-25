<h2>Reset Password</h2>

<?= form_open('reset_password') ?>
    <label for="">email</label>
    
    <input type="hidden" name="email" value="<?= $email ?>"> <br>

    <label for="">password baru</label>
    <?= form_error('password'); ?>
    <input type="password" name="password"> <br>

    <label for="">Ulangi password</label>
    <?= form_error('password2'); ?>
    <input type="password" name="password2"> <br>

    <input type="submit" name="submit" value="login">
<?= form_close(); ?>

