<%@ Page Language="VB" AutoEventWireup="false" CodeFile="jQuery.aspx.vb" Inherits="jQuery_jQuery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Hello jQuery</title>
     <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js#sthash.PX1zyIbm.dpuf"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            alert("Hello jQuery");
        });
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
