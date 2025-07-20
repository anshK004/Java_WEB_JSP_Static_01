<html>
    <style>
        .divTheme{
        background-image: url("media/NewPage2.jpeg");
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
            background-color: rgba(214,187,134,0.2);
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
            
            <div style="margin-top:150px;margin-left: 500px">
                <marquee behavior="slide" scrollamount="7" direction="up">
                <form action="InsertContactUs.jsp">
                <table align="left" border="0" cellspacing="0" cellpadding="5" class="signuptheme"> 
                <tr align="center">
                    <td colspan="2">
                        <img src="media/contactus.png" width="180px" height="80px">
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>Full Name :</label>
                    </td>
                    <td>
                        <input type="text" name="fullName" placeholder="Enter the Full Name" class="texttheme">
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>Mail Id :</label>
                    </td>
                    <td>
                        <input type="email" name="mailId" placeholder="Enter the Mail Id" class="texttheme">
                    </td>
                </tr>
                <tr>
                    <td>
                        <label >Contact :</label>
                    </td>
                    <td>
                        <input type="number" name="contact" placeholder="Enter the Contact Number" class="texttheme">
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>Purpose :</label>
                    </td>
                    <td>
                        <textarea name="purpose" class="textareatheme"></textarea>
                    </td>
                </tr>
                <tr>
                    <td>
                        <lable>Country :</lable>
                    </td>
                    <td>
                        <select name="country" class="texttheme">
                            <option>Select Country</option>
                            <option>India</option>
                            <option>Pakistan</option>
                            <option>Nepal</option>
                            <option>America</option>
                        </select>
                    </td>
                </tr>
                <tr>                    
                    <td align="center"colspan="2">
                        <a href="Contact.jsp"><input type="reset" value="reset" class="buttontheme"></a>
                        <input type="submit" value="submit" class="buttontheme">
                    </td>
                </tr>
                
               </table>
                </form>
            </marquee>
            
        </div>           
    </body>
</html>
