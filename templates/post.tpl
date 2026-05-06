<article class="post">
    <div class="post-img" style=" background-image: url(<?= $post['img'] ?>); "></div>
    <div class="post-content">

        <div class="post__cat"><?= $post['category'] ?></div>
        <div class="post__title"><?= $post['title'] ?></div>
        <div class="post__text"><?= $post['text'] ?></div>
        <a href="<?= $post['link'] ?>" class="read-more">Read More</a>

    </div>
</article>