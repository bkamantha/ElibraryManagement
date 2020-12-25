<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="WebApplication1.userlogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <!-- Card layout -->
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/generaluser.png" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Member Login</h4>
                                </center>
                            </div>
                        </div>
                        <hr>
                        <div class="row">
                            <!-- Form layout -->
                            <div class="col">
                                <!-- Form Email -->
                                <div class="mb-3">
                                    <label class="form-label">Member ID</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Enter ID"></asp:TextBox>
                                </div>
                                <!-- Form Password -->
                                <div class="mb-3">
                                    <label class="form-label">Member Password</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Enter Password" TextMode="Password"></asp:TextBox>
                                </div>

                                <!-- Form Buttons -->
                                <div class="d-grid gap-2 ">
                                    <asp:Button ID="Button1" class="btn btn-success btn-lg " runat="server" Text="Login" />
                                    <input id="Button2" class="btn btn-info " type="button" value="Sign Up" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Back to Home page -->
                <a href="homepage.aspx">Back to Home </a>
                <br><br>
            </div>
        </div>
    </div>
</asp:Content>