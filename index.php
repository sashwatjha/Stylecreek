<!DOCTYPE html>
<html lang="eng">

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
<link rel="icon" type="image/png" sizes="192x192"  href="favicon/android-icon-192x192.png">
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
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="effects.css" type="text/css">
    <link rel="stylesheet" href="layout.css" type="text/css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <link rel="stylesheet" href="nav.css">
    <link rel="stylesheet" href="footer.css">


    <style>
        html {
            height: 100%;
            overflow-x: hidden !important;
        }

        body,
        main {
            height: 100%;
            margin: 0;
        }

        body {
            font-weight: 300;
            color: rgba(255, 255, 255, .7);
            margin: 0;
        }

        main {
            min-width: 100%;
            min-height: 100%;
            width: auto;
            height: auto;
            margin: 0px auto;
            background: url(background/bg-1.jpg) repeat;
            animation: animate-background linear 250s infinite;
            background-attachment: fixed;
            align-content: center;
            background-size: cover;
            overflow: hidden;
        }

    </style>

    <title>StyleCreek</title>
</head>

<body>

    <?php include('nav.php')?>


    <main>
        <div class="frosted-glass" style="margin: 20%; margin-top: 60px; margin-bottom: 2%;">
            <img class="logo img-responsive" src="icon/logo.png">
            <div id="shopnow">Quick Links<br>
                <hr class="hr1">
            </div>

            <div class="row" style="margin-top: 2vw !important;">

                <!------------------------------------------------logoPHP------------------------------------------------------------>
                <?php
                $con = mysqli_connect("localhost", "id14891110_root", "Zxcvbnm@9876", "id14891110_stylecreek") or die(mysqli_error($con));
                $sql1 = "SELECT * FROM category";
                $run_sql1 = mysqli_query($con, $sql1) or die("Query Error-1");
    
                if (mysqli_num_rows($run_sql1)>0){
                    while($row = mysqli_fetch_assoc($run_sql1))
                    {
                        echo "<a href='products_list.php?cid={$row['id']}'>
                                <div class='col-lg-2 col-md-4 col-xs-6 image-responsive'>
                                    <img src='icon/{$row['img']}' alt='logo' class='img-responsive logostyle' style='padding: 0 !important;'>
                                    <p class='logo_label'>{$row['c_name']}</p>
                                </div>
                            </a>"; 
                    } 
                }
                ?>
                <!--------------------------------------------------------------------------------------------------------------------->



                <a href="https://istebits.com/" target="_blank">
                    <div class='col-lg-2 col-md-4 col-xs-6 image-responsive'><img src="icon/ic_bits.png" class="img-responsive logostyle" style="padding: 0 !important;">
                        <p class="logo_label">ISTEBITS</p>
                    </div>
                </a>
            </div><br>
        </div>


        <div class="container-fluid" style="background-color: #41a48f !important; text-align: center !important; padding: 0; font-family: font1;">
            <p style="font-size: 1.6vw; color: white; font-family: font1;">🔥 ENJOY OUR LIMITED TIME - LAUNCH SALE | UPTO <b>90%</b> OFF!! | 🔥</p>
            <div style="font-size: 1.7vw !important; color: #fff;">HURRY!!-- &nbsp;<b id="offer"></b>&nbsp; --HURRY!!</div>
        </div>
        
        
        <div class="frosted-glass dealTab" style="margin: 5% 10%;">
            <p class="trending2">CATCH THE DEALS !</p><hr class="hr1">
            <div class="frosted-glass">
            
            <img alt="deal" class="img-responsive logo"  src="deals/deal1.png" style="display:inline-grid;">
            <img alt="deal" class="img-responsive logo" src="deals/deal2.jpg" style="display:inline-grid;">
            <img alt="deal" class="img-responsive logo" src="deals/deal3.jpg" style="display:inline-grid;">
        
            </div>
            
        </div>



        <div class="frosted-glass" style="margin: 5% 10%;">
            <div>
                <p class="trending1">Check This Out</p>
                <p class="trending2">Top Picks</p><hr class="hr1">
                
            </div>
            
            
            
            <div class="row" id="sofa_1" style="height: auto!important; margin-top: 2vw !important;">
                <div class="col-xs-12" style>
                    <div class="frosted-glass" style="margin: 9%; margin-top: 0%; margin-bottom: 0%; padding: 0;">
                        <div class="row">
                            <div class="col-xs-12 col-md-8">
                                <div class="row">

                                    
                                    <div class="col-xs-8"><a href="#" target="_self">
                                            <p class="product_nme"><b><u>Regina Armchair Sofa</u></b></p>
                                        </a>
                                    </div>
                                </div>
                                <div class="row">
                                    <ul class="product_price" type="none" style="margin-left: -2vw;">
                                        <li>• 100% Polyester &nbsp;&nbsp; • High-density foam</li>
                                        <li>• High-density foam &nbsp;&nbsp; •Manufactured Wood</li>
                                    </ul>
                                </div><br>
                                <div class="row">
                                    <p class="product_price">₹499 <tt><del style="color: red">₹5,000</del></tt></p>
                                </div>
                                <div class="row">
                                    <p class="product_price">90% Discount</p>
                                </div>
                                <div class="row" style="margin-top: 1vw !important; padding: auto !impotant;">
                                    <div class="col-xs-6 col-xs-offset-6">
                                        <a href="buynow.php" class="buynow">BUY NOW</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-3">
                                <div class="frosted-glass" style="width: auto; height: auto; padding: 0;"><a href="#" target="_self">
                                        <img src="pdt_sofa.jpg" class="img-responsive"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="row" id="bed_1" style="height: auto!important; margin-top: 2vw !important;">
                <div class="col-xs-12" style>
                    <div class="frosted-glass" style="margin: 9%; margin-top: 0%; margin-bottom: 0%; padding: 0;">
                        <div class="row">
                            <div class="col-xs-8">
                                <div class="row">

                                    
                                    <div class="col-xs-8"><a href="#" target="_self">
                                            <p class="product_nme"><b><u>Queen Size Bed in Wenge Finish</u></b></p>
                                        </a>
                                    </div>
                                </div>
                                <div class="row">
                                    <ul class="product_price" type="none" style="margin-left: -2vw;">
                                        <li>• 100% Polyester &nbsp;&nbsp; • High-density foam</li>
                                        <li>• High-density foam &nbsp;&nbsp; •Manufactured Wood</li>
                                    </ul>
                                </div><br>
                                <div class="row">
                                    <p class="product_price">₹1,999 <tt><del style="color: red">₹20,000</del></tt></p>
                                </div>
                                <div class="row">
                                    <p class="product_price">90% Discount</p>
                                </div>
                                <div class="row" style="margin-top: 1vw !important;">
                                    <div class="col-xs-6 col-xs-offset-6">
                                        <a class="buynow" href="buynow.php">BUY NOW</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-3">
                                <div class="frosted-glass" style="width: auto; height: auto; padding: 0;"><a href="#" target="_self">
                                        <img src="pdt_bed.jpg" class="img-responsive"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="row" id="closet_1" style="height: auto!important; margin-top: 2vw !important;">
                <div class="col-xs-12" style>
                    <div class="frosted-glass" style="margin: 9%; margin-top: 0%; margin-bottom: 0%; padding: 0;">
                        <div class="row">
                            <div class="col-xs-8">
                                <div class="row">

                                    
                                    <div class="col-xs-8"><a href="#" target="_self">
                                            <p class="product_nme"><b><u>Casablanca Door Wardrobe</u></b></p>
                                        </a>
                                    </div>
                                </div>
                                <div class="row">
                                    <ul class="product_price" type="none" style="margin-left: -2vw;">
                                        <li>• 100% Polyester &nbsp;&nbsp; • High-density foam</li>
                                        <li>• High-density foam &nbsp;&nbsp; •Manufactured Wood</li>
                                    </ul>
                                </div><br>
                                <div class="row">
                                    <p class="product_price">₹1,000 <tt><del style="color: red">₹10,000</del></tt></p>
                                </div>
                                <div class="row">
                                    <p class="product_price">90% Discount</p>
                                </div>
                                <div class="row" style="margin-top: 1vw !important;">
                                    <div class="col-xs-6 col-xs-offset-6">
                                        <a class="buynow" href="buynow.php">BUY NOW</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-3">
                                <div class="frosted-glass" style="width: auto; height: auto; padding: 0;"><a href="#" target="_self">
                                        <img src="pdt_closet.jpg" class="img-responsive"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>



            <div class="row" id="table_1" style="height: auto!important; margin-top: 2vw !important;">
                <div class="col-xs-12" style>
                    <div class="frosted-glass" style="margin: 9%; margin-top: 0%; margin-bottom: 0%; padding: 0;">
                        <div class="row">
                            <div class="col-xs-8">
                                <div class="row">

                                    
                                    <div class="col-xs-8"><a href="#" target="_self">
                                            <p class="product_nme"><b><u>Writing Table In Walnut Finish</u></b></p>
                                        </a>
                                    </div>
                                </div>
                                <div class="row">
                                    <ul class="product_price" type="none" style="margin-left: -2vw;">
                                        <li>• 100% Polyester &nbsp;&nbsp; • High-density foam</li>
                                        <li>• High-density foam &nbsp;&nbsp; •Manufactured Wood</li>
                                    </ul>
                                </div><br>
                                <div class="row">
                                    <p class="product_price">₹100 <tt><del style="color: red">₹1,000</del></tt></p>
                                </div>
                                <div class="row">
                                    <p class="product_price">90% Discount</p>
                                </div>
                                <div class="row" style="margin-top: 1vw !important;">
                                    <div class="col-xs-6 col-xs-offset-6">
                                        <a class="buynow" href="buynow.php">BUY NOW</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-3">
                                <div class="frosted-glass" style="width: auto; height: auto; padding: 0;"><a href="#" target="_self">
                                        <img src="pdt_table.jpg" class="img-responsive"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row" id="chair_1" style="height: auto!important; margin-top: 2vw !important;">
                <div class="col-xs-12" style>
                    <div class="frosted-glass" style="margin: 9%; margin-top: 0%; margin-bottom: 0%; padding: 0;">
                        <div class="row">
                            <div class="col-xs-12 col-md-8">
                                <div class="row">

                                   
                                    <div class="col-xs-8"><a href="#" target="_self">
                                            <p class="product_nme"><b><u>Style Ergonomic Chair</u></b></p>
                                        </a>
                                    </div>
                                </div>
                                <div class="row">
                                    <ul class="product_price" type="none" style="margin-left: -2vw;">
                                        <li>• 100% Polyester &nbsp;&nbsp; • High-density foam</li>
                                        <li>• High-density foam &nbsp;&nbsp; •Manufactured Wood</li>
                                    </ul>
                                </div><br>
                                <div class="row">
                                    <p class="product_price">₹499 <tt><del style="color: red">₹5,000</del></tt></p>
                                </div>
                                <div class="row">
                                    <p class="product_price">90% Discount</p>
                                </div>
                                <div class="row" style="margin-top: 1vw !important;">
                                    <div class="col-xs-6 col-xs-offset-6">
                                        <a class="buynow" href="buynow.php">BUY NOW</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-3">
                                <div class="frosted-glass" style="width: auto; height: auto; padding: 0;"><a href="#" target="_self">
                                        <img src="ptd_chair.jpg" class="img-responsive"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>





        </div>






    </main>
    



    <?php include('footer.php') ?>

  

    <!------------------------------------------------------------------------>
    <script>
        var countDownDate = new Date("Oct 30, 2020 10:22:20").getTime();
        var x = setInterval(function() {
            var now = new Date().getTime();
            var distance = countDownDate - now;
            var days = Math.floor(distance / (1000 * 60 * 60 * 24));
            var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
            var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
            var seconds = Math.floor((distance % (1000 * 60)) / 1000);
            document.getElementById("offer").innerHTML = days + "d " + hours + "h " +
                minutes + "m " + seconds + "s ";
            if (distance < 0) {
                clearInterval(x);
                document.getElementById("offer").innerHTML = "EXPIRED";
            }
        }, 1000);

    </script>
    <!----------------------------------------------------------------------->

    

</body>

</html>
