<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <title>ProjectMediaDB</title>
        <link rel="stylesheet" type="text/css" href="css/custom.css">
    </head>
    <body>
        <div class="navbar">
            <a href="#home">Home</a>
            <div class="dropdown">
                <button onclick="chooseTable()" class="dropbtn">Choose Table to Query<i class="fa fa-caret-down"></i>
                </button>
                <div id="dropdown_selector" class="dropdown-content">
                    <a href="#">Games</a>
                    <a href="#">Video</a>
                    <a href="#">Music</a>
                    <a href="#">Pictures</a>
                    <a href="#">Books</a>
                </div>
            </div>
            <div class="image">
                <img src="img/projectmediadb4.png" alt="ProjectMediaDB" width="100" height="50">
            </div>
        </div> 
        <h2>Welcome to Project MediaDB</h2>
        <h3>SQL Engine designed for UMUC CMSC 495 Fall 2018 class project</h3>
        <h4>Created by Ryan Flynn, Brandon Galde, and Yodit Emiru</h4>
        <br>
        <br>

        <script>
        function chooseTable() {
            document.getElementById("dropdown_selector").classList.toggle("show");
        } //end chooseTable
        window.onclick = function(e) {
            if(!e.target.matches('.dropbtn') {
                var dropDown = document.getElementById("dropdown_selector");
                if(dropDown.classList.contains('show')){
                    dropDown.classList.remove('show');
                } //end if
            } //end if
        }// end onclick
        
        </script>
    </body>
</html>
