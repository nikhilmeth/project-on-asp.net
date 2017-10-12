<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    
    <div class="slider-area">
        <div class="zigzag-bottom"></div>
        <div id="slide-list" class="carousel carousel-fade slide" data-ride="carousel">
            
            <div class="slide-bulletz">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <ol class="carousel-indicators slide-indicators">
                                <li data-target="#slide-list" data-slide-to="0" class="active"></li>
                                <li data-target="#slide-list" data-slide-to="1"></li>
                                <li data-target="#slide-list" data-slide-to="2"></li>
                            </ol>                            
                        </div>
                    </div>
                </div>
            </div>

            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <div class="single-slide">
                        <div class="slide-bg slide-one"></div>
                        <div class="slide-text-wrapper">
                            <div class="slide-text">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-md-6 col-md-offset-6">
                                            <div class="slide-content">
                                                <h2>We are awesome</h2>
                                                <p>At COSMOS Store, we believe that the t shirt is the perfect garment. It’s comfy, versatile and a strong expression of the individual’s taste – that’s why we love t shirts!</p>
                                                <p>COSMOS Store aims at becoming a global opinion leader for printed, organic t shirts. We’ve been keeping it clean since the start in 2010.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="single-slide">
                        <div class="slide-bg slide-two"></div>
                        <div class="slide-text-wrapper">
                            <div class="slide-text">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-md-6 col-md-offset-6">
                                            <div class="slide-content">
                                                <h2>Dedicated to T shirts</h2>
                                                <p>We work with a numerous variety, new and established graphical designers to produce a truly unique product. Our range of designs is constantly evolving, and we want to have something for everyone. The garments and accessories we produce are interpretations of pop cultural influences.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="single-slide">
                        <div class="slide-bg slide-three"></div>
                        <div class="slide-text-wrapper">
                            <div class="slide-text">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-md-6 col-md-offset-6">
                                            <div class="slide-content">
                                                <h2>Our Tees</h2>
                                                <p>100% organic and Oeko-Tex cotton<br />
                                                Phthalate free, non-toxic dyes and colours<br />
                                                160 gsm<br />
                                                Unisex prints & fits<br />
                                                Unique prints and designs with artists all over the world
                                                </p>
                                                
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>        
    </div> <!-- End slider area -->
    
    <div class="promo-area">
        <div class="zigzag-bottom"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="single-promo">
                        <i class="fa fa-refresh"></i>
                        <p>30 Days return</p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="single-promo">
                        <i class="fa fa-truck"></i>
                        <p>Free shipping</p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="single-promo">
                        <i class="fa fa-lock"></i>
                        <p>Secure payments</p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="single-promo">
                        <i class="fa fa-gift"></i>
                        <p>New products</p>
                    </div>
                </div>
            </div>
        </div>
    </div> <!-- End promo area -->
    
    <div class="maincontent-area">
        <div class="zigzag-bottom"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="latest-product">
                        <h2 class="section-title">Latest Products</h2>
                        <div class="product-carousel">
                            <div class="single-product">
                                <div class="product-f-image">
                                    <img src="img/1.jpg" alt="">
                                    <div class="product-hover">
                                        <a href="printed.aspx" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Add to cart</a>
                                        </div>
                                </div>
                                
                                <h2><a href="printed.aspx">Nike FC Barcelona Jersey</a></h2>
                                
                                <div class="product-carousel-price">
                                    <ins>$115.00</ins> <del>$130.00</del>
                                </div> 
                            </div>
                            <div class="single-product">
                                <div class="product-f-image">
                                    <img src="img/2.jpg" alt="">
                                    <div class="product-hover">
                                        <a href="printed.aspx" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Add to cart</a>
                                        </div>
                                </div>
                                
                                <h2><a href="single-product.html">Fancy Text</a></h2>
                                <div class="product-carousel-price">
                                    <ins>$75.00</ins> <del>$100.00</del>
                                </div> 
                            </div>
                            <div class="single-product">
                                <div class="product-f-image">
                                    <img src="img/3.gif" alt="">
                                    <div class="product-hover">
                                        <a href="products.aspx" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Add to cart</a>
                                        
                                    </div>
                                </div>
                                
                                <h2><a href="single-product.html">Panda Tee</a></h2>

                                <div class="product-carousel-price">
                                    <ins>$100.00</ins> <del>$125.00</del>
                                </div>                                 
                            </div>
                            <div class="single-product">
                                <div class="product-f-image">
                                    <img src="img/4.gif" alt="">
                                    <div class="product-hover">
                                        <a href="products.aspx" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Add to cart</a>
                                        </div>
                                </div>
                                
                                <h2><a href="single-product.html">Rocket Launcher Tee</a></h2>

                                <div class="product-carousel-price">
                                    <ins>$110.00</ins> <del>$125.00</del>
                                </div>                            
                            </div>
                            <div class="single-product">
                                <div class="product-f-image">
                                    <img src="img/5.jpg" alt="">
                                    <div class="product-hover">
                                        <a href="products.aspx" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Add to cart</a>
                                        </div>
                                </div>
                                
                                <h2><a href="single-product.html">Crazy Party Tee</a></h2>

                                <div class="product-carousel-price">
                                    <ins>$129.00</ins> <del>$135.00</del>
                                </div>                                 
                            </div>
                            <div class="single-product">
                                <div class="product-f-image">
                                    <img src="img/6.gif" alt="">
                                    <div class="product-hover">
                                        <a href="printed.aspx" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Add to cart</a>
                                        </div>
                                </div>
                                
                                <h2><a href="printed.aspx">Zombie Tee</a></h2>

                                <div class="product-carousel-price">
                                    <ins>$150.00</ins>
                                </div>                            
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div> <!-- End main content area -->
    
    <div class="brands-area">
        <div class="zigzag-bottom"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="brand-wrapper">
                        <h2 class="section-title">Brands</h2>
                        <div class="brand-list">
                            <img src="img/nike.jpg" alt="">
                            <img src="img/reebok.jpg" alt="">
                            <img src="img/puma.png" alt="">
                            <img src="img/adidas.png" alt="">
                            <img src="img/nike.jpg" alt="">
                            <img src="img/reebok.jpg" alt="">
                            <img src="img/puma.png" alt="">
                            <img src="img/adidas.png" alt="">                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div> <!-- End brands area -->
   
    <!-- Latest jQuery form server -->
    <script src="https://code.jquery.com/jquery.min.js"></script>
    
    <!-- Bootstrap JS form CDN -->
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    
    <!-- jQuery sticky menu -->
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.sticky.js"></script>
    
    <!-- jQuery easing -->
    <script src="js/jquery.easing.1.3.min.js"></script>
    
    <!-- Main Script -->
    <script src="js/main.js"></script>

</asp:Content>
