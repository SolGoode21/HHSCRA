<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HHSC_RA._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <div style="margin-top: 8px;">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Logo2017HHSC.bmp" />
        </div>
        <h1>HHSC Dashboard</h1>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Hospitals</h2>
            <p>
                Hospital applications for providers.
            </p>
            <p>
                <a class="btn btn-default" href="http://registration.hhsc.state.tx.us/DshUcApp/hospSearch.aspx">Applications &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>LTSS</h2>
            <p>
                LTSS applications for providers.
            </p>
            <p>
                <a class="btn btn-default" href="http://registration.hhsc.state.tx.us/RFR/RFRLogin.aspx">Applications &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Surveys</h2>
            <p>
                Surveys for everyone!
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Surveys &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
