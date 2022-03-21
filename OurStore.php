<html lang="en">

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
    <link rel="stylesheet" href="layout.css" type="text/css">
    <link rel="stylesheet" href="OurStore.css" type="text/css">
    <link rel="stylesheet" href="OurStore_slideshow.css" type="text/css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="nav.css">
    <link rel="stylesheet" href="footer.css">

    <title>Store</title>
</head>

<body>
    
     <?php include('nav.php')?>
    
    <main>

        <div class=" frosted-glass" style="margin: 5% 10%;">
            <center>
                <div id="text_box" class="container-fluid">

                    <div class="container" style="margin: 0;padding: 0 !important">
                        <h1 class="glow1 container-fluid text-center" style="font-family: font1 !important">Our Store</h1>


                        <div id="myCarousel" class="carousel slide" data-ride="carousel">
                            <!-- Indicators -->
                            <ol class="carousel-indicators">
                                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                                <li data-target="#myCarousel" data-slide-to="1"></li>
                                <li data-target="#myCarousel" data-slide-to="2"></li>
                            </ol>

                            <!-- Wrapper for slides -->
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img src="background/market.jpg" alt="Market" style=" width:600px;margin: auto">
                                </div>

                                <div class="item">
                                    <img src="background/mall.jpg" alt="Mall" style="width:600px;margin: auto">
                                </div>

                                <div class="item">
                                    <img src="background/store.jpg" alt="Store" style="width:600px;margin: auto">
                                </div>
                            </div>
                        </div>
                    </div>


                    

                </div>
            </center>

            <center>
                <div class="row">

                    <br><br><h2><b>StyleCreek</b></h2>
                    <p><b>Timing:</b> Mon-Sun 9AM to 10PM</p>
                    <br>
                    <p><b>Contact:</b> 1800 34 9627,+91-8765433455</p><br>
                    <p><b>Address:</b>No. 15/AS, 3rd floor, Shanti Bhawan<br> Ozone Plaza, Bank More, Dhanbad, Jharkhand-826001</p>

                    <div class="container-fluid" style="padding: 0;">
                        <center !important>
                            <p id="map"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3650.8923149617035!2d86.41717121411276!3d23.786848684571442!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39f6bd3c8c13c759%3A0x635f3e88cd1cfaf7!2sOzone%20plaza!5e0!3m2!1sen!2sin!4v1600779548119!5m2!1sen!2sin" width="850px" height="300px" frameborder="0" style="border:auto;margin: auto;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe></p>
                        </center>

                        <center !important>
                            <form>

                                <input type="button" name="button" id="button" class="btn btn-success" value="Get Directions" onclick="javascript:callMe()">

                            </form>
                        </center>

                    </div>

                </div>
            </center>

        </div>








    </main>
    <script type="text/javascript">
        function callMe() {
            document.getElementById("map").style.display = 'block';
        }
    </script>
    <?php include('footer.php')?>

</body></html>
