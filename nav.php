 <div class="navigation">
        <ul>
            <li><a href="https://istebits.com/" target="_blank">
                    <span class="icon"><i class="fa fa-eercast" aria-hidden="true"></i></span>
                    <span class="title">ISTEBITS</span>
                </a>
            </li>
            <li><a href="index.php">
                    <span class="icon"><i class="fa fa-home" aria-hidden="true"></i></span>
                    <span class="title">Home</span>
                </a>
            </li>
            <li><a href="index.php">
                    <span class="icon"><i class="fa fa-th-large" aria-hidden="true"></i></span>
                    <span class="title">Products</span>
                </a>
            </li>
            <li><a href="OurStore.php">
                    <span class="icon"><i class="fa fa-thumb-tack" aria-hidden="true"></i></span>
                    <span class="title">Our Store</span>
                </a>
            </li>
            <li><a href="FAQ.php">
                    <span class="icon"><i class="fa fa-info-circle" aria-hidden="true"></i></span>
                    <span class="title">Help</span>
                </a>
            </li>


        </ul>

    </div>
    
    <div class="toggle" onclick="toggleMenu()"></div>
    <script type="text/javascript">
        function toggleMenu(){
            let navigation = document.querySelector('.navigation');
            let toggle = document.querySelector('.toggle');
            navigation.classList.toggle('active');
            toggle.classList.toggle('active');
        }
    </script>
    