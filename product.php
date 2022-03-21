<!DOCTYPE html>
<html lang="">

<head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="apple-touch-icon" sizes="57x57" href="favicon/apple-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="favicon/apple-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="favicon/apple-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="favicon/apple-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="favicon/apple-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="favicon/apple-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="favicon/apple-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="favicon/apple-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="favicon/apple-icon-180x180.png">
        <link rel="icon" type="image/png" sizes="192x192" href="favicon/android-icon-192x192.png">
        <link rel="icon" type="image/png" sizes="32x32" href="favicon/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="96x96" href="favicon/favicon-96x96.png">
        <link rel="icon" type="image/png" sizes="16x16" href="favicon/favicon-16x16.png">
        <link rel="manifest" href="favicon/manifest.json">
        <meta name="msapplication-TileColor" content="#ffffff">
        <meta name="msapplication-TileImage" content="favicon/ms-icon-144x144.png">
        <meta name="theme-color" content="#ffffff">
        <meta name="description" content="StyleCreek , India's Leading Furniture outlet , promises you quality & unique designs at affordable & unbeatable price.">
        <meta name="keywords" content="StyleCreek,furniture,sofas,tables,beds,cabinets,chairs">
        <meta name="author" content="Sashwat Jha , Akanksha Priya">
        <meta http-equiv="refresh" content="1000">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="nav.css">
        <link rel="stylesheet" href="product_slideshow.css">
        <link rel="stylesheet" href="product_style.css">
        <link rel="stylesheet" href="footer.css">

        <title>Products</title>
    
    
    
    
    </head>

<?php include('nav.php')?>

<body class="col-xs-12">

    


    <?php
        $con = mysqli_connect("localhost", "id14891110_root", "Zxcvbnm@9876", "id14891110_stylecreek") or die(mysqli_error($con));

        $id = $_GET['pid'];
        $table = $_GET['table'];       
        
        $sql1 = "SELECT * FROM $table WHERE id=$id";
        $run_sql1 = mysqli_query($con, $sql1) or die ("$run_sql1 Query Error1");
        $row = mysqli_fetch_assoc($run_sql1);
            ?>
<main>

    <div class="frosted-glass" style="margin-left: 7%; margin-top: 60px; margin-bottom: 2%;">
        <header role="banner" aria-label="Heading">
            <div class="breadcrumb" role="navigation" aria-label="Breadcrumbs">
                <div class="block1">
                    <ol>
                        <li><a href="index.php">Home</a></li>
                        <?php echo"<li><a>{$table}</a></li>
                    <li>{$row['name']}</li>"?>
                    </ol>
                </div>
            </div>
        </header>
        <section class="product-detail">
            <div>
                <div class="shadow">
                    <div class="block1 detail-top">
                        <div class="cols">
                            <div class="left-col">
                                <div class="thumbs">
                                    <?php echo"<a class='thumb-image active' href='product/{$row['img']}' data-index='0'>
                                    <span><img src='product/{$row['img']}' alt='pic'></span>
                                </a>"?>
                                    <?php echo"<a class='thumb-image active' href='product/{$row['img1']}' data-index='1'>
                                    <span><img src='product/{$row['img1']}' alt='pic'></span>
                                </a>"?>
                                    <?php echo"<a class='thumb-image active' href='product/{$row['img2']}' data-index='2'>
                                    <span><img src='product/{$row['img2']}' alt='pic'></span>
                                </a>"?>
                                    <?php echo"<a class='thumb-image active' href='product/{$row['img3']}' data-index='3'>
                                    <span><img src='product/{$row['img3']}' alt='pic'></span>
                                </a>"?>
                                </div>
                                <div class="big">
                                    <span id='big-image' class='img' quickbeam='image' style="background-image: url('product/<?php echo "{$row['img']}" ?>')" <?php echo "data-src='product/{$row['img']}'>" ?>></span>
                                    <div id='banner-gallery' class='wipe'>
                                        <div class='swipe-wrap'>
                                            <div style="background-image: url('product/<?php echo "{$row['img']}" ?>')"></div>
                                            <div style="background-image: url('product/<?php echo "{$row['img1']}" ?>')"></div>
                                            <div style="background-image: url('product/<?php echo "{$row['img2']}" ?>')"></div>
                                            <div style="background-image: url('product/<?php echo "{$row['img3']}" ?>')"></div>
                                        </div>
                                    </div>
                                    <div class="detail-socials">
                                        <div class="social-sharing">
                                            <a target="_blank" class="share-facebook" title="Share"></a>
                                            <a target="_blank" class="share-twitter" title="Tweet"></a>
                                            <a target="_blank" class="share-pinterest" title="Pin it"></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="right-col">
                                <?php echo "<h1>{$row['name']}</h1>"?>
                                <div>
                                    <div class="price-shipping">
                                        <?php echo "<div class='price' id='price-preview' quickbeam='price' quickbeam-price='800'>
                                         ₹{$row['discount_price']} <del>₹{$row['price']}</del>
                                    </div><br><br><br>
                                    
                                        <div class='detail'>
                                        » {$row['buy_count']} people also purchased
                                        <br>» {$row['discount_percent']}% Discount !!!
                                        <br>» Free shipping</div>";?>
                                    </div>
                                    
                                    <div id="AddToCartForm">
                                        <div class="tabs" >
                                            <div class="tab-labels">
                                                <span class="active">Highlights</span>
                                            </div>
                                            <div class="tab-slides">
                                                <p style="font-weight: 700;"><?php echo"{$row['highlights']}" ?></p>
                                            </div>
                                        </div>
                                        
                                        <a href="buynow.php">
                                        <div id="AddToCart" quickbeam="add-to-cart">
                                            <span id="AddToCartText">Buy Now</span>
                                        </div></a><br><br>

                                    </div>
                                    <div class="tabs">
                                        <div class="tab-labels">
                                            <span class="active"><b>Info</b></span>
                                        </div>
                                        <div class="tab-slides">
                                            <p style="font-weight: 700;"><?php echo"{$row['info']}" ?></p>
                                        </div>
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <aside class="related">
                    <div class="block1">
                        <h2>You might also like</h2>
                        <div class="collection-list cols-4" id="collection-list" data-products-per-page="4">
                            <a class="product-box">

                                <?php $sql1 = "SELECT * FROM $table WHERE id=3";
                                $run_sql1 = mysqli_query($con, $sql1) or die ("$run_sql1 Query Error1");
                                $row = mysqli_fetch_assoc($run_sql1);?>

                                <span class="img">
                                    <span style="background-image: url('<?php echo"product/{$row['img']}" ?>')" class="i first"></span>
                                </span>
                                <span class="text">
                                    <strong><?php echo"{$row['name']}"?></strong>
                                    <span>
                                        From <?php echo"₹{$row['discount_price']} &nbsp <del>₹{$row['price']}</del>"  ?>
                                    </span>

                                </span>
                            </a>
                            <a class="product-box">

                                <?php $sql1 = "SELECT * FROM $table WHERE id=4";
                                $run_sql1 = mysqli_query($con, $sql1) or die ("$run_sql1 Query Error1");
                                $row = mysqli_fetch_assoc($run_sql1);?>

                                <span class="img">
                                    <span style="background-image: url('<?php echo"product/{$row['img']}" ?>')" class="i first"></span>
                                </span>
                                <span class="text">
                                    <strong><?php echo"{$row['name']}"?></strong>
                                    <span>
                                        From <?php echo"₹{$row['discount_price']} &nbsp <del>₹{$row['price']}</del>"  ?>
                                    </span>

                                </span>
                            </a>


                            <a class="product-box">

                                <?php $sql1 = "SELECT * FROM $table WHERE id=5";
                                $run_sql1 = mysqli_query($con, $sql1) or die ("$run_sql1 Query Error1");
                                $row = mysqli_fetch_assoc($run_sql1);?>

                                <span class="img">
                                    <span style="background-image: url('<?php echo"product/{$row['img']}" ?>')" class="i first"></span>
                                </span>
                                <span class="text">
                                    <strong><?php echo"{$row['name']}"?></strong>
                                    <span>
                                        From <?php echo"₹{$row['discount_price']} &nbsp <del>₹{$row['price']}</del>"  ?>
                                    </span>

                                </span>
                            </a>

                            <a class="product-box">

                                <?php $sql1 = "SELECT * FROM $table WHERE id=6";
                                $run_sql1 = mysqli_query($con, $sql1) or die ("$run_sql1 Query Error1");
                                $row = mysqli_fetch_assoc($run_sql1);?>

                                <span class="img">
                                    <span style="background-image: url('<?php echo"product/{$row['img']}" ?>')" class="i first"></span>
                                </span>
                                <span class="text">
                                    <strong><?php echo"{$row['name']}"?></strong>
                                    <span>
                                        From <?php echo"₹{$row['discount_price']} &nbsp <del>₹{$row['price']}</del>"  ?>
                                    </span>

                                </span>
                            </a>
                        </div>
                        <div class="more-products">
                            <span id="more-products"><a href="index.php">More products</a></span>
                        </div>
                    </div>
                </aside>
            </div>

        </section>
    </div>
    </main>
    
    <?php include('footer.php')?>
   

</body>
</html>
