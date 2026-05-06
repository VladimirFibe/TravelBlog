<?php
	require('config.php');
    $pageTitle = "Posts";
	include(ROOT . 'templates/head.tpl');
	include(ROOT . 'templates/nav.tpl');
?>

<header class="header">
    <div class="header__title">Travel Blog</div>
    <div class="header__subtitle">Blog Template</div>
</header>

<main class="container">
    <div class="content-wrapper">

        <!-- Content -->
            <div class="content">
				<?php
					include(ROOT . 'templates/content.tpl');
				?>
			</div>
        <!-- //Content -->
			<?php
				include(ROOT . 'templates/sidebar.tpl');
			?>
    </div>
</main>
<?php
	include(ROOT . 'templates/footer.tpl');
?>