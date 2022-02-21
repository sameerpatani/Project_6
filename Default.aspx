<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            width: 100px;
        }
        .auto-style1 {
            width: 605px;
            height: 284px;
        }
        .auto-style2 {
            margin-left: 147px;
            margin-top: 13px;
            margin-bottom: 22px;
        }
    </style>
</head>
<body style="background: lightsteelblue" >
    
    <form id="form1" runat="server">
    <div id="head">
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/img/library_banner2.jpg" Height="79px" Width="697px" />
    
    </div>
    <div id="main"><div id="img">
        <table class="auto-style1">
            <tr>
                <td>
                    &nbsp;</td>
                <td>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/img/lin3.png" Height="264px" Width="378px" CssClass="auto-style2" />
                </td>
            </tr>
        </table>
        </div>
    <div id="login">
        <table class="tbl">
            <tr>
                <td class="tblhead" colspan="2" style="background:#2f4aad">
                    Login </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Label ID="lbl" runat="server" Font-Size="11px" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="lbl">
                    Username&nbsp; :</td>
                <td>
                    <asp:TextBox ID="txtuname" runat="server" CssClass="txt"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtuname" ErrorMessage="!!!" ForeColor="Red" 
                        SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="lbl">
                    Password :
                </td>
                <td>
                    <asp:TextBox ID="txtupass" runat="server" CssClass="txt" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtupass" ErrorMessage="!!!" ForeColor="Red" 
                        SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:RadioButton ID="rdolibrary" runat="server" Checked="True" 
                        ForeColor="Green" GroupName="a" Text="Librarian" />
&nbsp;<asp:RadioButton ID="rdosudent" runat="server" ForeColor="Green" GroupName="a" 
                        Text="Student" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td >
                    <asp:Button ID="Button1" runat="server" CssClass="btn" Text="Login"
                        Width="80px" Font-Size="10pt" onclick="Button1_Click" style="background:lightsteelblue; border-radius:50px" bgcolor="#3333CC" ForeColor="Black"   />
                </td>
            </tr>
        </table>
    </div>
    
    </div>
    </form>
</body>
</html>
