<html>
    <style>
        .divTheme{
        background-image: url("media/LocationPage.jpeg");
        background-repeat: no-repeat, no-repeat;
        background-size: 100%;
        height: 1300px;
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
            */
            background-color: rgba(214,187,134,0.4);
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
            
            <div style="margin-top:40px;margin-left: 80px">
                
                <table style="font-weight: bold" align="left" border="0" cellspacing="10" cellpadding="10" class="signuptheme"> 
<!--                    <tr>
                        <td align="center">Google map location</td>
                    </tr>
                    <tr align="center">
                        <td colspan="4">
                            <iframe width="400" height="400" frameborder="0" scrolling="yes" marginheight="0" marginwidth="0" id="gmap_canvas" src="https://maps.google.com/maps?width=520&amp;height=400&amp;hl=en&amp;q=new%20palasia%20indore+(technosoft%20informatics)&amp;t=&amp;z=15&amp;ie=UTF8&amp;iwloc=B&amp;output=embed"></iframe> 
                        </td>
                    </tr>-->
<tr style="font-weight: bold;font-size: 25px;color: white">
                        <td align="center">Name</td>
                        <td align="center">Address</td>
                        <td align="center">Contact</td>
                        <td align="center">Google Map</td>
                    </tr>
                    <tr>
                        <td>Sagar Samajik Vikas Sanstha Indore</td>
                        <td>Sagar Samajik Vikas Sanstha, 262, Chaitanya Dham,<br> Nand Bag Colony, tigriya Badshah Road, Indore</td>
                        <td><a href="tel:8602252011">86022 52011</a></td>
                        <td><iframe width="400px" height="400px" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?width=100%25&amp;height=600&amp;hl=en&amp;q=Sagar%20Samajik%20Vikas%20Sanstha,%20262,%20Chaitanya%20Dham,%20Nand%20Bag%20Colony,%20tigriya%20Badshah%20Road,%20Indore+(My%20Business%20Name)&amp;t=&amp;z=14&amp;ie=UTF8&amp;iwloc=B&amp;output=embed" class="signuptheme"></iframe> </td>
                    </tr>
                    <tr>
                        <td>Aprajita Mahila Sangh</td>
                        <td>Aprajita Mahila Sangh regd Office :121 Aadarsh Bijasan<br>
                            Nagar behind Choksey Dharmshala pardeshipura, Indore (m.p)<br> 
                            mob 9893014147 9424514743 aparajita Mahila Sangh head Office<br> 
                            6 Mangal Nagar Nx B above Sbi Bank Near Cng Petrol Pump sukhliya<br> 
                            Indore 452010 mob 9893014147 9424514743</td>
                        <td><a href="tel:9893014147">98930 14147</a></td>
                        <td><iframe width="400px" height="400px" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?width=100%25&amp;height=600&amp;hl=en&amp;q=AprAprajita%20Mahila%20Sangh%20regd%20Office%20:121%20Aadarsh%20Bijasan%20Nagar%20behind%20Choksey%20Dharmshala%20pardeshipura,%20Indore%20(m.p)%20mob%209893014147%209424514743%20aparajita%20Mahila%20Sangh%20head%20Office%206%20Mangal%20Nagar%20Nx%20B%20above%20Sbi%20Bank%20Near%20Cng%20Petrol%20Pump%20sukhliya%20Indore%20452010%20ajita%20Mahila%20Sangh%20regd%20Office%20:121%20Aadarsh%20Bijasan%20Nagar%20behind%20Choksey%20Dharmshala%20pardeshipura,%20Indore%20(m.p)%20mob%209893014147%209424514743%20aparajita%20Mahila%20Sangh%20head%20Office%206%20Mangal%20Nagar%20Nx%20B%20above%20Sbi%20Bank%20Near%20Cng%20Petrol%20Pump%20sukhliya%20Indore%20452010%20+(My%20Business%20Name)&amp;t=&amp;z=14&amp;ie=UTF8&amp;iwloc=B&amp;output=embed" class="signuptheme"></iframe></div> </td>
                    </tr>
                </table>
                
                
                </div>
            </div>
    </body>
</html>
