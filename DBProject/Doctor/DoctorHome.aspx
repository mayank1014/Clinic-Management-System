<%@ Page Title="" Language="C#" MasterPageFile="~/Doctor/doctormaster.Master" AutoEventWireup="true" CodeBehind="DoctorHome.aspx.cs" Inherits="doctor.doctorhome" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
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
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        }

        .header {
            text-align: center;
            padding: 20px 0;
        }

        h1 {
            font-size: 24px;
            font-weight: bold;
            margin: 10px 0;
        }

        h4 {
            font-size: 18px;
            font-weight: bold;
            margin: 5px 0;
        }

        .info h4 {
            display: inline-block;
            width: 220px;
            font-weight: bold;
            margin: 5px 0;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Cp1" runat="server">
    <div class="container">
        <div class="header">
            <h1>Your Profile</h1>
        </div>
        <div class="info">
            <h4>Name:</h4>
            <asp:Label ID="Label1" runat="server" Font-Bold="true" Font-Size="Medium" />
            <br />
            <h4>Phone:</h4>
            <asp:Label ID="Label2" runat="server" Font-Bold="true" Font-Size="Medium" />
            <br />
            <h4>Address:</h4>
            <asp:Label ID="Label3" runat="server" Font-Bold="true" Font-Size="Medium" />
            <br />
            <h4>Birth Date:</h4>
            <asp:Label ID="Label4" runat="server" Font-Bold="true" Font-Size="Medium" />
            <br />
            <h4>Gender:</h4>
            <asp:Label ID="Label5" runat="server" Font-Bold="true" Font-Size="Medium" />
            <br />
            <h4>Department No:</h4>
            <asp:Label ID="Label6" runat="server" Font-Bold="true" Font-Size="Medium" />
            <br />
            <h4>Charges Per Visit:</h4>
            <asp:Label ID="Label7" runat="server" Font-Bold="true" Font-Size="Medium" />
            <br />
            <h4>Monthly Salary:</h4>
            <asp:Label ID="Label8" runat="server" Font-Bold="true" Font-Size="Medium" />
            <br />
            <h4>Repute Index:</h4>
            <asp:Label ID="Label9" runat="server" Font-Bold="true" Font-Size="Medium" />
            <br />
            <h4>Patients Treated:</h4>
            <asp:Label ID="Label10" runat="server" Font-Bold="true" Font-Size="Medium" />
            <br />
            <h4>Qualification:</h4>
            <asp:Label ID="Label11" runat="server" Font-Bold="true" Font-Size="Medium" />
            <br />
            <h4>Specialization:</h4>
            <asp:Label ID="Label12" runat="server" Font-Bold="true" Font-Size="Medium" />
            <br />
            <h4>Work Experience:</h4>
            <asp:Label ID="Label13" runat="server" Font-Bold="true" Font-Size="Medium" />
            <br />
            <h4>Status:</h4>
            <asp:Label ID="Label14" runat="server" Font-Bold="true" Font-Size="Medium" />
            <br />
        </div>
    </div>
</asp:Content>






