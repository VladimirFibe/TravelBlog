<?php
    $links = [
        "Home" => "index.php",
        "About me" => "about.php",
        "Post" => "post.php",
        "Contact" => "contact.php"
    ];
?>

<nav class="nav">
    <div class="nav__menu">
        <a href="#">
            <img src="img/icons/menu-button.svg" width="20" alt="">
        </a>
    </div>
    <div class="navigation">
        <?php 
        foreach ($links as $title => $link):
            $className = "navigation__item";
            if ($_SERVER['REQUEST_URI'] == "/" . $link) $className .= " active";
        ?>
        <a href="<?= $link ?>" class="<?= $className ?>"><?= $title ?></a>
        <?php endforeach; ?>
    </div>
    <div class="nav__search">
        <a href="#">
            <img src="img/icons/magnifying-glass.svg" width="20" alt="">
        </a>
    </div>
</nav>