<aside class="aside">
    <div class="aside__header">Photogallery</div>
    <div class="photos">
        <?php  foreach ($photos as $photo): ?>
        <img src="<?= $photo['img'] ?>" class="photos__img" alt="">
        <?php endforeach; ?>
    </div>
</aside>