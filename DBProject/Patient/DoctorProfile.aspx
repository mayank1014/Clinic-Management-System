<%@ Page Title="" Language="C#" MasterPageFile="~/Patient/PatientMaster.Master" AutoEventWireup="true" CodeBehind="DoctorProfile.aspx.cs" Inherits="DBProject.DoctorProfile" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Doctor's Profile</title>
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
            width: 320px;
            font-weight: bold;
            margin: 5px 0;
        }

        .info label {
            font-size: 16px;
            font-weight: normal;
            margin-left: 10px;
        }

        .btn {
            display: block;
            background-color: forestgreen;
            color:black;
            text-align: center;
            margin-top: 20px;
            font-weight: bold;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="header">
            <h1><strong>Doctor's Profile</strong></h1>
        </div>
        <div class="info">
            <h4><strong>Name:</strong></h4>
            <label>
                <asp:Label ID="DName" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </label>
            <br />
            <h4><strong>Phone:</strong></h4>
            <label>
                <asp:Label ID="DPhone" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </label>
            <br />
            <h4><strong>Qualification:</strong></h4>
            <label>
                <asp:Label ID="DQualification" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </label>
            <br />
            <h4><strong>Specialization:</strong></h4>
            <label>
                <asp:Label ID="DSpecialization" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </label>
            <br />
            <h4><strong>Work Experience:</strong></h4>
            <label>
                <asp:Label ID="DWork" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </label>
            <br />
            <h4><strong>Age:</strong></h4>
            <label>
                <asp:Label ID="DAge" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </label>
            <br />
            <h4><strong>Gender:</strong></h4>
            <label>
                <asp:Label ID="DGender" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </label>
            <br />
            <h4><strong>Department:</strong></h4>
            <label>
                <asp:Label ID="DDept" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </label>
            <br />
            <h4><strong>Charges Per Appointment:</strong></h4>
            <label>
                <asp:Label ID="DCharges" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </label>
            <br />
            <h4><strong>Repute Index:</strong></h4>
            <label>
                <asp:Label ID="DRI" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </label>
            <br />
            <h4><strong>Number of Patients Treated:</strong></h4>
            <label>
                <asp:Label ID="DPT" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </label>
            <br />
            <asp:Button ID="AppointmentB" runat="server" Text="Take Appointment" OnClick="RedirectToAppointmentTaker" CssClass="btn" />
        </div>
    </div>
</asp:Content>
