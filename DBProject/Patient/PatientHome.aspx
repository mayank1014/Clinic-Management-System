<%@ Page Title="" Language="C#" MasterPageFile="~/Patient/PatientMaster.Master" AutoEventWireup="true" CodeBehind="PatientHome.aspx.cs" Inherits="DBProject.PatientHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Patient's Home</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f5f5f5;
            margin: 0;
            padding: 0;
        }
        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .header {
            text-align: center;
            padding: 20px 0;
        }
        .info {
            text-align: left;
            margin-top: 20px;
        }
        .info h4 {
            margin: 10px 0;
            font-weight: bold;
        }
        .info label {
            font-size: 16px;
            font-weight: normal;
        }
        .info-item {
    display: flex;
    align-items: center;
    margin-bottom: 10px;
}

.info-item h4 {
    margin: 0;
    margin-right: 10px;
}

.info-item label {
    font-size: 16px;
    font-weight: bold;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="header">
            <h1>Your Information</h1>
        </div>
        <div class="info">
            <div class="info-item">
                <h4>Name:</h4>
                <asp:Label ID="PName" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </div>

            <div class="info-item">
                <h4>Phone:</h4>
                <asp:Label ID="PPhone" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </div>

            <div class="info-item">
                <h4>Birth Date:</h4>
                <asp:Label ID="PBirthDate" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </div>

            <div class="info-item">
                <h4>Age:</h4>
                <asp:Label ID="PatientAge" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </div>

            <div class="info-item">
                <h4>Gender:</h4>
                <asp:Label ID="PGender" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </div>

            <div class="info-item">
                <h4>Address:</h4>
                <asp:Label ID="PAddress" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </div>
        </div>
    </div>
</asp:Content>

