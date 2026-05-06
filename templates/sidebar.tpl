<?php
	$photos = [
		[
			"img" => "./img/photos/photo-1.jpg",
			"alt" => ""
		],
		[
			"img" => "./img/photos/photo-2.jpg",
			"alt" => ""
		],
		[
			"img" => "./img/photos/photo-3.jpg",
			"alt" => ""
		],
		[
			"img" => "./img/photos/photo-4.jpg",
			"alt" => ""
		],
		[
			"img" => "./img/photos/photo-5.jpg",
			"alt" => ""
		],
		[
			"img" => "./img/photos/photo-6.jpg",
			"alt" => ""
		],
	];

	$categories = ['Travel', 'Food', 'Lifestyle', 'Health & Fintness', 'Minimalizam', 'Recipes', 'Review'];
?>

<div class="sidebar">
    <?php
        include(ROOT . 'templates/author.tpl');
        include(ROOT . 'templates/categories.tpl');
        include(ROOT . 'templates/popularposts.tpl');
        include(ROOT . 'templates/photogallery.tpl');
    ?>
</div>