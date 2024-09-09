<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sendinterest.aspx.cs" Inherits="Matrimonial_final.sendinterest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    <script>

        function showmessage()
        {
            alert('Already interested..!');
            window.location.href = 'home.aspx';
        }

        function showmessage2() {
            alert('Intrest Sent Successfully...!');
            window.location.href = 'home.aspx';
        }

    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <a href="home.aspx">Go To Home</a>
        </div>
    </form>
</body>
</html>
