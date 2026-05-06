<?php
	require('config.php');
	$pageTitle = "Home";

	include(ROOT . 'templates/head.tpl');
	include(ROOT . 'templates/nav.tpl');
?>
	<header class="header">
		<div class="header__title">Travel Blog</div>
		<div class="header__subtitle">Blog Template</div>
	</header>

	<main class="container">
		<div class="content-wrapper">
			<div class="content">
				<?php
					include(ROOT . 'templates/content.tpl');
				?>
				<a href="#" class="load-more">Load More</a>
			</div>
			<?php
				include(ROOT . 'templates/sidebar.tpl');
			?>
		</div>
	</main>
<?php
	include(ROOT . 'templates/footer.tpl');
?>