<?php
	$posts = [
		[
			"category" => "Lifestyle",
			"title" => "End of the Ocean",
			"text" => "Ted fermentum sed felis ut eleifend. Integer laoreet massa sed leo rhoncus, non posuere eros varius. Sed congue ligula leo, in molestie mauris viverra quis. Uta dui a lectus molestie pulvinar id non magna. Nam blandit dictum ante id venenatis.",
			"link" => "",
			"img" => "./img/post/post-1.jpg"
		],
		[
			"category" => "Lifestyle",
			"title" => "End of the Ocean",
			"text" => "Ted fermentum sed felis ut eleifend. Integer laoreet massa sed leo rhoncus, non posuere eros varius. Sed congue ligula leo, in molestie mauris viverra quis. Uta dui a lectus molestie pulvinar id non magna. Nam blandit dictum ante id venenatis.",
			"link" => "",
			"img" => "./img/post/post-2.jpg"
		],
		[
			"category" => "Lifestyle",
			"title" => "End of the Ocean",
			"text" => "Ted fermentum sed felis ut eleifend. Integer laoreet massa sed leo rhoncus, non posuere eros varius. Sed congue ligula leo, in molestie mauris viverra quis. Uta dui a lectus molestie pulvinar id non magna. Nam blandit dictum ante id venenatis.",
			"link" => "",
			"img" => "./img/post/post-3.jpg"
		]
	];
    foreach ($posts as $post) include(ROOT . "templates/post.tpl");
?>
