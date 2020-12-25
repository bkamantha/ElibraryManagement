<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="WebApplication1.homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- background img_1 -->
    <section>
        <img src="imgs/home-bg3.png" class="img-fluid" />
    </section>

    <!-- Content Section 1 -->
    <section>
        <div class="container">
            <!--Row 1 -->
            <div class="row">
                <div class="col-12">
                    <center>
                        <h2>Our Features</h2>
                        <p><b>Primary Features</b></p>
                    </center>
                </div>
            </div>
            <!--Row 2 -->
            <div class="row">

                <!--Col 1,2,3 -->
                <div class="col-md-4">
                    <center>
                    <img width= "100px" src="imgs/digital-inventory.png" />
                    <h4>Digital Book Inventory</h4>
                    <p class="text-justify">Inventories are the one method that libraries use to determine whether some items in their,Print materials in the digital age,though dramatically decreased in size,Missing or mislabeled books have a direct impact on the quality of library</p>
                    </center>
                </div>

                <div class="col-md-4">
                    <center>
                    <img width= "100px" src="imgs/search-online.png" />
                    <h4>Search Book Inventory</h4>
                    <p class="text-justify" >Find any book at the Library. Compare Book Online. Author. Title. or ISBN. Language. Any Language, Dutch, English, French, German, Italian, Spanish.</p>
                    </center>
                </div>

                <div class="col-md-4">
                    <center>
                    <img width= "100px" src="imgs/defaulters-list.png" />
                    <h4>Defaulters List</h4>
                    <p class =" text-justify" >It is still your responsibility to return the books to the Library. As many of you either live on campus, live locally or are planning to return to the area/campus shortly to retrieve belongings, we are actively encouraging you to return these books as a priority.</p>
                    </center>
                </div>
            </div>
        </div>
    </section>

    <!-- background img_2 -->
    <section>
        <img src="imgs/in-homepage-banner.jpg" class="img-fluid" />
    </section>

    <!-- Content Section 2 -->
    <section>
        <div class="container">
            <!--Row 1 -->
            <div class="row">
                <div class="col-12">
                    <center>
                        <h2>Our Process</h2>
                        <p><b>We Have a Simple 3 Step Process</b></p>
                    </center>
                </div>
            </div>
            <!--Row 2 -->
            <div class="row">

                <!--Col 1,2,3 -->
                <div class="col-md-4">
                    <center>
                     <img src="imgs/sign-up.png" width= "100px" />
                    <h4>Sign Up</h4>
                    <p class="text-justify">Create the account anyway. Create account. If you recently got this phone number and don't have an account with us, continue to sign up.</p>
                    </center>
                </div>

                <div class="col-md-4">
                    <center>
                    <img width= "100px" src="imgs/search-online.png" />
                    <h4>Search Book</h4>
                    <p class="text-justify" >Find any book at the Library. Compare Book Online. Author. Title. or ISBN. Language. Any Language, Dutch, English, French, German, Italian, Spanish.</p>
                    </center>
                </div>

                <div class="col-md-4">
                    <center>
                    <img src="imgs/library.png" width= "100px" />
                    <h4>Visit Us</h4>
                    <p class =" text-justify" >Visit us. All the informations that you need for getting about Studing and reading in the Library. See the Location guide. </p>
                    </center>
                </div>
            </div>
        </div>
    </section>
</asp:Content>