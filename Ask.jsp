


<!DOCTYPE html>
<html>
    <head>

<script type="text/javascript" src="Ajax/Mac.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mac</title>
 <script language="javascript">
      function getParameterByName(name) {
    name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
    var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
        results = regex.exec(location.search);
    return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
    }
    if (getParameterByName('jl')!="") {
        GetMacLst(getParameterByName('jl'))
    }
    else
    {
        window.location.href="./Sorry.jsp";
    }
    
    

       </script>
        <style type="text/css">
            
             #BTList3 td{
	vertical-align:middle;
	font-size:30px;
	font-family:Arial;
	font-weight:bold;
	color: navy;
       }
            
            #BTList2 td{
	vertical-align:middle;
	font-size:25px;
	font-family:Arial;
	font-weight:bold;
	color: white;
       }
       
        #BTList1 td{
	vertical-align:middle;
	background-color:#002a80 ;
	border:1px solid #cccccc;
	font-size:30px;
	font-family:Arial;
	font-weight:bold;
	color: white;
       }
       
        #BLList label{
	vertical-align:middle;
	font-size:27px;
	font-family:Arial;
	font-weight:bold;
       }
            
         #BData
        {
            font-family: Verdana, Geneva, Arial, sans-serif;
            position: absolute;
            width: 1030px;
            visibility: visible;
            vertical-align:top;
        }
        
        #MAKING
        {
             font-family: Verdana, Geneva, Arial, sans-serif;
            position: absolute;
            top: 0%;
            left: 0%;
            width: 100%;
            visibility: visible;
            vertical-align:top;
        }
        
        #Txp     
            {
                font-family: Verdana, Geneva, Arial, sans-serif;
                position: absolute;
                top: 0%;
                left: 0%;
                width: 100%;
                height: 80px;
                visibility: visible;
                color: #151B54;
                background-color: purple;
                font-weight:bold;
            }
        </style>
    </head>
    <body>
        
     </body>
</html>
