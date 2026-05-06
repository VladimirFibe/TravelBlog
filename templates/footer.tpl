<?php
    $footlinks = [
        "HOME" => "index.php",
        "ABOUT ME" => "about.php",
        "POST" => "post.php",
        "CONTACT" => "contact.php"
    ];
?>

<footer class="footer">
    <div class="container">

        <div class="footer-nav-wrapper">
            <div class="footer-nav">
                <?php 
        foreach ($footlinks as $title => $link):
            $className = "footer-nav__link";
            if ($_SERVER['REQUEST_URI'] == "/" . $link) $className .= " active";
        ?>
        <a href="<?= $link ?>" class="<?= $className ?>"><?= $title ?></a>
        <?php endforeach; ?>
            </div>
            <form class="footer-form" action="">
                <input class="footer-form__input" type="text">
                <input class="footer-form__submit" type="submit" value="">
            </form>
        </div>

        <div class="footer-contacts">
            <p>vladimir@macservice.kz</p>
            <p>+7 (777) 225 47 04</p>
        </div>

        <div class="footer-line"></div>
        <div class="footer-copyright">
            <p><i class="far fa-copyright"></i> Copyrights 2026. Travelblog By MacService</p>
        </div>

    </div>
</footer>

</body>

</html>