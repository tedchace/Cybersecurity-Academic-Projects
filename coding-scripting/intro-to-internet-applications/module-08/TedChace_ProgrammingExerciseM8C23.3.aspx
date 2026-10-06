<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TedChace_ProgrammingExerciseM8C23.3Code.cs" Inherits="WebTimeExample.WebTime" %>

<!-- Programming Exercise 23.3 -->

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Exercise 23.3</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Exercise 23.3</h2>
            
            <label for="ddlBackColor">Select Background Color:</label>
            <asp:DropDownList ID="ddlBackColor" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlBackColor_SelectedIndexChanged">
                <asp:ListItem Value="White">White</asp:ListItem>
                <asp:ListItem Value="LightYellow">Light Yellow</asp:ListItem>
                <asp:ListItem Value="LightCyan">Light Cyan</asp:ListItem>
                <asp:ListItem Value="LightGreen">Light Green</asp:ListItem>
                <asp:ListItem Value="LightBlue">Light Blue</asp:ListItem>
            </asp:DropDownList>
            <br />

            <label for="ddlForeColor">Select Text Color:</label>
            <asp:DropDownList ID="ddlForeColor" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlForeColor_SelectedIndexChanged">
                <asp:ListItem Value="Black">Black</asp:ListItem>
                <asp:ListItem Value="Red">Red</asp:ListItem>
                <asp:ListItem Value="Blue">Blue</asp:ListItem>
                <asp:ListItem Value="Green">Green</asp:ListItem>
                <asp:ListItem Value="Orange">Orange</asp:ListItem>
            </asp:DropDownList>
            <br />

            <label for="ddlFontSize">Select Font Size:</label>
            <asp:DropDownList ID="ddlFontSize" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlFontSize_SelectedIndexChanged">
                <asp:ListItem Value="Small">Small</asp:ListItem>
                <asp:ListItem Value="Medium">Medium</asp:ListItem>
                <asp:ListItem Value="Large">Large</asp:ListItem>
                <asp:ListItem Value="X-Large">X-Large</asp:ListItem>
            </asp:DropDownList>
            <br />

            <asp:Label ID="lblTime" runat="server" Text="<%= DateTime.Now.ToString("HH:mm:ss") %>" Font-Size="Medium" ForeColor="Black" BackColor="White"></asp:Label>

        </div>
    </form>
</body>
</html>
