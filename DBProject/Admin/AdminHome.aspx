<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="AdminHome.aspx.cs" Inherits="DBProject.AdminHome" %>



<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
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
            font-family: 'Times New Roman', Times, serif;
            border-radius: 5px;
            text-decoration: underline;
            background-color: #0066cc;
            color: white;
            padding: 10px;
            margin: 10px 0;
        }

        .info {
            text-align: left;
            margin-top: 20px;
        }

        h4 {
            margin: 10px 0;
            font-weight: bold;
            color: #333;
        }

        .info label {
            font-size: 16px;
            font-weight: normal;
            color: #555;
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
    </style>
</asp:Content>







<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <form runat ="server">

        


        <div class="container">
        <div class="header">
            <h1>Clinic Stats</h1>
        </div>
        <div style="margin-left: 70px;">
            <div class="info-item">
                <h4>Total Number of Registered Doctors:</h4>
                <asp:Label ID="TotalPatients" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </div>
            <div class="info-item">
                <h4>Total Registered Patients:</h4>
                <asp:Label ID="Total_Doctors" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </div>
            <div class="info-item">
                <h4>Total Income:</h4>
                <asp:Label ID="TotalIncome" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            </div>
            <h3>Recent Appointments</h3>
        
        <asp:gridview ID="Appointment_view" runat="server" CellPadding="4" ForeColor="Black" GridLines="Vertical" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px">
            <AlternatingRowStyle BackColor="White" />
            <FooterStyle BackColor="#CCCC99" />
            <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
            <RowStyle BackColor="#F7F7DE" />
            <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#FBFBF2" />
            <SortedAscendingHeaderStyle BackColor="#848384" />
            <SortedDescendingCellStyle BackColor="#EAEAD3" />
            <SortedDescendingHeaderStyle BackColor="#575357" />
        </asp:gridview>
    

            </div>
            <br />


     <div style="margin: 20px;">
            <h2>Department Information</h2>

        <asp:gridview ID="department_View" runat="server" CellPadding="4" ForeColor="Black" Height="50px" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" GridLines="Vertical">
            <AlternatingRowStyle BackColor="White" />
            <FooterStyle BackColor="#CCCC99" />
            <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
            <RowStyle BackColor="#F7F7DE" />
            <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#FBFBF2" />
            <SortedAscendingHeaderStyle BackColor="#848384" />
            <SortedDescendingCellStyle BackColor="#EAEAD3" />
            <SortedDescendingHeaderStyle BackColor="#575357" />
        </asp:gridview>


        </div>
</div>



       

        </form>
</asp:Content>
