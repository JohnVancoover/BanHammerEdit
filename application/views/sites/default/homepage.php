<div class="<?php echo $slug; ?>_parent container">
    <div class="row">
        <div class="col-md-8 col-md-push-2">

            <hr>

            <a class="custom_btn btn btn-primary" href="<?=base_url()?>site/<?php echo $slug; ?>">
                <strong><?php echo deslug($current_site['name']); ?></strong>
            </a>

            <a class="custom_btn btn btn-action" href="<?=base_url()?>site/<?php echo $slug; ?>/queue">
                <strong>Moderator Queue</strong>
            </a>

            <a class="custom_btn btn btn-success" href="<?=base_url()?>site/<?php echo $slug; ?>/leaderboard">
                <strong>Moderator Leaderboard</strong>
            </a>

            <hr>

            <div class="row">
                <div class="col-md-6 col-md-push-3">

                    <h3>New Post</h3>
                    <strong>Following are not allowed</strong>
                    <ul>
                    <?php foreach ($offences as $offence) { ?>
                    <?php if ($offence['slug'] === 'none') { continue; } ?>
                    <li><?php echo deslug($offence['slug']); ?></li>
                    <?php } ?>
                    </ul>

                    <?php if ($validation_errors) { ?>
                    <div class="new_post_validation_errors alert alert-danger"><?php echo $validation_errors; ?></div>
                    <?php } ?>

                    <form id="new_post_form" action="<?=base_url()?>site/<?php echo $slug; ?>/new_post" method="post" enctype="multipart/form-data">
                        <label>Username</label>
                        <?php if ($current_site['anonymous_flag']) { ?>
                        <input type="hidden" class="form-control" name="username" value="Anonymous"/>
                        <input disabled type="text" id="username_input" class="form-control" name="anonymous_username" value="Anonymous"/>
                        <?php } else { ?>
                        <input type="text" id="username_input" class="form-control" name="username" value="<?php echo $user['username']; ?>"/>
                        <?php } ?>
                        <label>Message</label>
                        <textarea id="content_input" class="form-control" name="content"></textarea>
                        <br>
                        <input type="submit" class="form-control custom_btn btn btn-success"/>
                    </form>

                </div>
            </div>

            <br>

            <?php foreach ($posts as $post) { ?>
            <div class="post_parent">
                <blockquote>
                    <div class="post_user">
                        <small>
                            #<?php echo html_clean($post['id']); ?>
                        </small>
                        <strong>
                            <?php echo html_clean($post['username']); ?>
                        </strong>
                    </div>
                    <div class="post_content embedica_this">
                        <?php echo html_clean($post['content']); ?>
                    </div>
                    <div class="post_time">
                        <small>
                        <?php echo get_time_ago(strtotime($post['created'])); ?>
                        </small>
                    </div>
                </blockquote>
            </div>
            <?php } ?>

            <div class="pagination">
                <a class="custom_btn btn btn-default" href="<?=base_url()?>site/<?php echo $slug; ?>">
                    First
                </a>
                <?php if ($offset >= 1) { ?>
                <a class="custom_btn btn btn-default" href="<?=base_url()?>site/<?php echo $slug; ?>/<?php echo max($offset - $limit, 0); ?>">
                    Previous
                </a>
                <?php } ?>
                <?php if ($offset + $limit < $post_count) { ?>
                <a class="custom_btn btn btn-default" href="<?=base_url()?>site/<?php echo $slug; ?>/<?php echo $offset + $limit; ?>">
                    Next
                </a>
                <?php } ?>
                <a class="custom_btn btn btn-default" href="<?=base_url()?>site/<?php echo $slug; ?>/<?php echo $post_count - $limit; ?>">
                    Last
                </a>
            </div>

            <br>

        </div>
    </div>
</div>