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
<link rel="icon" type="image/png" sizes="192x192"  href="favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="favicon/favicon-16x16.png">
<link rel="manifest" href="favicon/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="favicon/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="products_list.css" type="text/css">
    <link rel="stylesheet" href="effects.css" type="text/css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.3.1.min.js"></script>
    <script src="products.js"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <link rel="stylesheet" href="nav.css">
    <link rel="stylesheet" href="footer.css"


    <title>Products</title>
    
    
    <style>
        html,
body,
main {
    height: 100%;
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
    background: url(background/product.jpg);
    
    background-size: cover;
    background-attachment: fixed;
    padding-top: 1rem;
    padding-bottom: 1rem;
}
        
        .add-cart {
    background-color: #000000;
    border-radius: 28px;
    border: 1px solid #000000;
    display: inline-block;
    cursor: pointer;
    color: #ffffff;
    font-family: Arial;
    font-size: 16px;
    padding: 10px;
    text-decoration: none;
    text-shadow: 0px 1px 9px #ffffff;
    margin: 2px;
    cursor: pointer;
}

.add-cart:hover {
    background-color: #21de70;
}

.add-cart:active {
    position: relative;
    top: 1px;
}


    </style>
    
    
    
    
</head>

<body>
    
    
       <?php include('nav.php')?>
    
    
    
    
    <main>
        <div class="frosted-glass" style="margine-margin: 30% margin-top: 60px; margin-bottom: 2%; width: 80% !important " >
            <?php
    $con = mysqli_connect("localhost", "id14891110_root", "Zxcvbnm@9876", "id14891110_stylecreek") or die(mysqli_error($con));
    
    if (isset($_GET['cid'])){
        $cat_id = $_GET['cid'];
    }
    $sql1 = "SELECT * FROM category WHERE id=$cat_id";
    $run_sql1 = mysqli_query($con, $sql1) or die("$run_sql1 Query Error1");
    $row1 = mysqli_fetch_assoc($run_sql1);
    $table_name = strtolower($row1['c_name']);
        
    $sql2 = "SELECT * FROM $table_name";
    $run_sql2 = mysqli_query($con, $sql2) or die("Query Error2");
    if(mysqli_num_rows($run_sql2)>0){

    ?>

            <?php while ($row2 = mysqli_fetch_assoc($run_sql2)) { ?>
            <div class="product-card">
                <div class="product-tumb">
                    <?php echo "<img src='product/{$row2['img']}' alt='product'>"; ?>
                </div>
                
                <div class="product-details">
                    
                    <?php echo "<span class='product-catagory''>#{$table_name}</span>
                    <h4><a href='' class='name{$row2['id']}'>{$row2['name']}</a></h4>" ?>
                    <div class='product-bottom-details'>
                        <?php echo "<div class='product-price'><small>₹{$row2['discount_price']}</small>₹{$row2['price']}</div>"?>
                        <center>
                            <br><br><br><?php echo "<a href='buynow.php' class='add-cart cart{$row2['id']}'>Buy Now</a>
                            <a href='product.php?pid={$row2['id']}&table={$table_name}' class='add-cart view{$row2['id']}'>View Details</a>" ?>
                           
                            
                            
                        </center>
                    </div>
                </div>
            </div>
            <?php } 
    } 
            else{
                echo "No Products Found !!";
            }?>



        </div>

    </main>
    
    
    <?php include('footer.php')?>
    
    
    
</body>

</html>






                  
               