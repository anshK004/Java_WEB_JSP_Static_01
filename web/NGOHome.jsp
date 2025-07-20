<html>
    <style>
        .divTheme{
        background-image: url("media/HomeAINGO1.jpeg");
        background-repeat: no-repeat, no-repeat;
        background-size: 100%;
        height: 750px;
        width: 100%;
        
        box-shadow: 5px 10px 10px black;
        }
        /*.tabTheme{
            height: 80px;
            background-color: rgba(207,149,68,0.6);
        }*/
        .animated-table {
            width: 100%;
            border-collapse: collapse;
            text-align: center;       
        }
        .animated-table td,
        .animated-table th {
            padding: 10px;           
            color: black;
            font-family: Arial, sans-serif;            
            font-size: 25px;
            font-weight: bold; 
        }
        .animated-table a:hover {
            color: lightcoral;
        }
                        /* Add hover effect to table cells */
        .animated-table td:hover {
            background-color: lightyellow;
            text-decoration: underline;
            color: blue;
            transition: background-color 0.3s ease;
            border-radius: 0 0 10px 10px; /* Rounded corners on hover */
        }
        .topdiv{
            width: 100%;
            border-collapse: collapse;
            text-align: center;  
        }
        a{
             text-decoration: none;
             color: black;
        }
        
        .signuptheme{
            /*
            border:solid;
            border-color:white;
            
            background-color: rgba(110,220,235,0.1);I*/
            border-radius: 20px 20px 20px 20px;
        }
        .buttontheme{
            height: 30px;
            width: 250px;
            background-color: rgb(25,131,235);
            color: white;
            font-size: 20px;
            border-radius: 130px;
        }
        .texttheme{
            height: 25px;
            width: 200px;
        }
        .textareatheme{
            width: 250px;
            height: 100px;
        }
        .texttheme{
            width:250px;
            height:30px;
            border-radius: 20px;
            /*background-color:lightblue;
            border:solid;   inset,outset,ridge,solid,dotted
            border-color:red;*/
        }
        .dropbtn {
            background-color: transparent;
            color: black;
            padding: 16px;
            font-size: 25px;
            font-weight: bold;
            border: none;
            cursor: pointer;
        }
        
        /* Container for the dropdown content */
        .dropdown {
            position: relative;
            display: inline-block;
        }
        .dropdown :hover{
            color: white;
        }

        /* Dropdown Content (Hidden by Default) */
        .dropdown-content {
            display: none;
            position: absolute;
            background-color: lightblue;
            border-radius: 10px 10px 10px 10px;
            min-width: 250px;
            /*box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);*/
            z-index: 1;
        }

        /* Links inside the dropdown */
        .dropdown-content a {
            color: Black;
            padding: 12px 16px;
            text-decoration: none;
            border-radius: 10px 10px 10px 10px;
            display: block;
        }

        /* Change color of dropdown links on hover */
        .dropdown-content a:hover {
            color: white;
            background-color: rgb(13,125,245);
            text-decoration: underline;            
            /*color: blue;*/
        }

        /* Show the dropdown menu on hover */
        .dropdown:hover .dropdown-content {
            display: block;
        }

        /* Change the background color of the dropdown button when the dropdown content is shown */
        .dropdown:hover .dropbtn {
            background-color: transparent;
        }



    </style>
    
    <body bgcolor="lightyellow">
        <%@include file="TopSite.jsp" %>
        <div class="divTheme">
            <%@include file="NGOTop.jsp" %>
            <div style="margin-top:130px;margin-left: 700px">
                <marquee behavior="slide" scrollamount="10" direction="up" >
            <h1>WELCOME TO</h1>
            <h1>FREE WILLER</h1>
                </marquee>
        </div>
        </div> 
        
        <div>
            <marquee behavior="scroll" scrollamount="15" direction="left" >
                <table  border="0" cellspacing="10" cellpadding="10" class="signuptheme"> 
                    <tr>
                        <td ><img src="media/Img1.jpg" width="300px" height="300px" class="signuptheme" ></td>                        
                        <td><img src="media/Img2.jpg" width="300px" height="300px" class="signuptheme"></td>                        
                        <td><img src="media/Img3.jpg" width="300px" height="300px" class="signuptheme"></td>                        
                        <td><img src="media/Img4.jpg" width="300px" height="300px" class="signuptheme"></td>                        
                        <td><img src="media/Img5.jpg" width="300px" height="300px" class="signuptheme"></td>                        
                        <td><img src="media/Img6.jpg" width="300px" height="300px" class="signuptheme"></td>                        
                    </tr>
                </table>
            </marquee>
        </div>
    </body>
</html>
