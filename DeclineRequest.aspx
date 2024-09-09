<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DeclineRequest.aspx.cs" Inherits="Matrimonial_final.DeclineRequest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>

        function showmessage()
        {
            alert('Request Declined..!');
            window.location.href = 'ViewInterest.aspx';
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
            <a href="ViewInterest.aspx">View Interst</a>
        </div>
    </form>
</body>
</html>
