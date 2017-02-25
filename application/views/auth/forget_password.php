<h2>Forget Password</h2>

<?= form_open('forgetpassword') ?>
    <label for="">email</label>
    <?= form_error('email'); ?>
    <input type="email" name="email" value="<?=set_value('email') ?>"> <br>

    
    <input type="submit" name="submit" value="submit">
<?= form_close(); ?>


