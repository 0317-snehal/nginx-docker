<!DOCTYPE html>

<head>
    <title>
        TASK 2: LANDING PAGE
    </title>
    <link rel="stylesheet" href="style.css">
    <script src="script.js"></script>
</head>
        <div class="navbar-mainsocials">
            <a href="https://www.linkedin.com/in/snehal shirkande-here/">
                <img class="navbar-n"
                    src="https://www.linkedin.com/in/snehal-shirkande-7b169b360?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app
                    alt="linkedin">
            </a>
        </div>
    </nav>
    <div class="main-outer">
        <nav class="secnav">
            <div class="titlemsa">
                <br>
                <h1>PRODUCT LANDING PAGE</h1>
                <br>
            </div>
            <div class="linnk">
                <a href="#">Home</a>
                <a href="#">About</a>
                <a href="#">Contact Us</a>
                <a href="#">Donate</a>
            </div>
        </nav>
        <div class="image-container">
            <img src="https://polish-automotiveindustry.com/wp-content/uploads/2022/02/most-expensive-car.jpg"
                alt="Full Width Picture">
            <div class="text-overlay">
                <p>Welcome to the world of</p>
                <p>CARS</p>
            </div>
        </div>
        <br>
        <p class="titlemsa">
        <h1>Cars Collection</h1>
        </p>
        <br>
        <div class="grid" id="griid">
            <div class="box"><a href="https://en.wikipedia.org/wiki/Maruti_Suzuki_Alto"><img class="crs"
                        src="data/alto.jpg" alt="alto">
                    <div class="tover"><br>ALTO 800</div>
                </a></div>
            <div class="box"><a href="https://en.wikipedia.org/wiki/Maruti_Suzuki_Wagon_R"><img class="crs"
                        src="data/wagonr.jpg" alt="wagonr">
                    <div class="tover"><br>WAGONR</div>
                </a></div>
            <div class="box"><a href="https://sco.wikipedia.org/wiki/Suzuki_Esteem"><img class="crs"
                        src="data/esteem.jpg" alt="esteem">
                    <div class="tover"><br>ESTEEM</div>
                </a></div>
            <div class="box"><a href="https://en.wikipedia.org/wiki/Hyundai_Santro"><img class="crs"
                        src="data/santro.jpg" alt="santro">
                    <div class="tover"><br>SANTRO</div>
                </a></div>
            <div class="box"><a href="https://en.wikipedia.org/wiki/Suzuki_Swift"><img class="crs" src="data/swift.jpg"
                        alt="swift">
                    <div class="tover"><br>SWIFT</div>
                </a></div>
            <div class="box"><a href="https://en.wikipedia.org/wiki/Tata_Nano"><img class="crs" src="data/nano.jpg"
                        alt="nano">
                    <div class="tover"><br>NANO</div>
                </a></div>
        </div>
        <br><br>
        <div class="click-more" onclick="expandGrid()">Click For More</div>
        <br><br>
    <div class="contact">
        <div class="pt1">
                <form>
                    <br>
                    <table>
                    <tr>
                        <td>Name:</td>
                        <td><input type="text" id="name" name="name"  placeholder="Your Name Here"></td>
                    </tr>
                    <br>
                    <tr>
                        <td>Email:</td>
                        <td><input type="text" id="mail" name="name" placeholder="Your E-mail Here" ></td>
                    </tr>
                    <tr>
                        <td>Phone Number:</td>
                        <td><input type="text" id="web" name="name" placeholder="Your Phone Number Here"></td>
                    </tr>
                    <tr>
                        <td>Query:</td>
                        <td><input type="text" id="link" name="name" placeholder="Your Query Here" ></td>
                    </tr>
                    </table>
                    <br>
                        <div class="boton">
                            <button class="button-boton" type="button" onclick="sub()">Submit</button>
                    </div>
                </form>
            </div>
        <div class="pt2">
            <img src="data/carrr.jpg" alt="">
        </div>
    </div>
    <br>
    <marquee>2025@ Snehal Shirkande ALL Rights Reserved</marquee>
</div>
</body>

</html>