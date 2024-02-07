<%-- 
    Document   : home
    Created on : Feb 4, 2024, 8:55:46 AM
    Author     : RAJ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HOME Page</title>
        <link href="CSS/home.css" rel="stylesheet" type="text/css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    </head>
    <body>



        <div class="d-flex  navbar-container">
            <div class="d-inline-flex p-2 navbar-container-part1" >
                <div class="d-inline-flex p-2 hamburger " onclick="sidebar()" >
                    <img src="images/hamburger.png" alt=""  >
                </div>
                <div class="d-inline-flex p-2 logo " >
                    <img src="images/logo.jpeg" alt="" width="100%" >
                </div>


            </div>
            <div class="d-inline-flex p-2 navbar-container-part2" >


                <input id="searchQueryInput" type="text" name="searchQueryInput" placeholder="Search" value="" width="536px" />   
                <button id="searchQuerySubmit" type="submit" name="searchQuerySubmit">
                    <svg style="width:24px;height:24px" viewBox="0 0 24 24"><path fill="#666666" d="M9.5,3A6.5,6.5 0 0,1 16,9.5C16,11.11 15.41,12.59 14.44,13.73L14.71,14H15.5L20.5,19L19,20.5L14,15.5V14.71L13.73,14.44C12.59,15.41 11.11,16 9.5,16A6.5,6.5 0 0,1 3,9.5A6.5,6.5 0 0,1 9.5,3M9.5,5C7,5 5,7 5,9.5C5,12 7,14 9.5,14C12,14 14,12 14,9.5C14,7 12,5 9.5,5Z" />
                    </svg>
                </button>
            </div>
            <div class="d-inline-flex p-2 navbar-container-part3" >
                <div class="d-inline-flex p-2 one"  >
                    <img src="images/plus.png" alt="alt"/>
                </div>
                <div class="d-inline-flex p-2 two " >
                    <img src="images/notification.png" alt="alt"/>
                </div>
                <div class="d-inline-flex p-2 three" >
                    <img src="images/profile.png" alt="alt"/>
                </div>
            </div>
        </div>
        
        
        <div id="sidemenu_box"> <!-- side bar starts from here -->
            <div class="d-inline-flex  sidemenu "  >
                <div class="d-flex flex-column">
                    <div class=" home">
                        <div class="d-inline-flex p-2 home_container">
                            <img src="images/home.png" alt="alt"/>
                            <strong style=" margin-left: 20px">Home</strong> 
                        </div>          
                    </div>
                    <div class=" shorts">
                        <div class="d-inline-flex p-2 home_container">
                            <img src="images/home.png" alt="alt"/>
                            <strong style=" margin-left: 20px">Shorts</strong> 
                        </div>
                    </div>
                    <div class=" subscription">
                        <div class="d-inline-flex p-2 home_container">
                            <img src="images/home.png" alt="alt"/>
                            <strong style=" margin-left: 20px">Subscription</strong> 
                        </div>
                    </div>
                    <div class=" your_details">
                        <div class="p-2 shorts">
                            <div class="d-inline-flex  home_container">

                                <strong>YOU ></strong> 
                            </div>
                        </div>
                        <div class=" subscription">
                            <div class="d-inline-flex p-2 home_container">
                                <img src="images/home.png" alt="alt"/>
                                <p style=" margin-left: 20px">Your Channel</p> 
                            </div>
                        </div>
                        <div class=" subscription">
                            <div class="d-inline-flex p-2 home_container">
                                <img src="images/home.png" alt="alt"/>
                                <p style=" margin-left: 20px">History</p> 
                            </div>
                        </div>
                        <div class=" subscription">
                            <div class="d-inline-flex p-2 home_container">
                                <img src="images/home.png" alt="alt"/>
                                <p style=" margin-left: 20px">Your Blogs</p> 
                            </div>
                        </div>
                        <div class=" subscription">
                            <div class="d-inline-flex p-2 home_container">
                                <img src="images/home.png" alt="alt"/>
                                <p style=" margin-left: 20px">Read Later</p> 
                            </div>
                        </div>

                        <div id="more_less" class="show_more">
                            <div class=" subscription" >
                                <div class="d-inline-flex p-2 home_container">
                                    <img src="images/home.png" alt="alt"/>
                                    <p style=" margin-left: 20px"> View More </p>       
                                </div>
                            </div>
                            <div class=" subscription" >
                                <div class="d-inline-flex p-2 home_container">
                                    <img src="images/home.png" alt="alt"/>
                                    <p style=" margin-left: 20px"> View More </p>       
                                </div>
                            </div>
                            <div class=" subscription" >
                                <div class="d-inline-flex p-2 home_container">
                                    <img src="images/home.png" alt="alt"/>
                                    <p style=" margin-left: 20px"> View More </p>       
                                </div>
                            </div>
                            <div class=" subscription" >
                                <div class="d-inline-flex p-2 home_container">
                                    <img src="images/home.png" alt="alt"/>
                                    <p style=" margin-left: 20px"> View More </p>      
                                </div>
                            </div>
                            <div class=" subscription" >
                                <div class="d-inline-flex p-2 home_container">
                                    <img src="images/home.png" alt="alt"/>
                                    <p style=" margin-left: 20px"> ViewLess </p>       
                                </div>
                            </div>
                        </div>
                        <div class="subscription" onclick="view_more()">
                            <div class="d-inline-flex p-2 home_container">
                                <img src="images/home.png" alt="alt"/>
                                <p style=" margin-left: 20px"> View More 1</p>       <!-- more -->
                            </div>
                        </div> 
                    </div>
                    <div class=" your_details">
                        <div class=" shorts">
                            <div class="d-inline-flex p-2 home_container">

                                <strong>Subscriptions </strong> 
                            </div>
                        </div>
                        <div class=" subscription">
                            <div class="d-inline-flex p-2 home_container">
                                <img src="images/home.png" alt="alt"/>
                                <p style=" margin-left: 20px">Your Channel</p> 
                            </div>
                        </div>
                        <div class=" subscription">
                            <div class="d-inline-flex p-2 home_container">
                                <img src="images/home.png" alt="alt"/>
                                <p style=" margin-left: 20px">History</p> 
                            </div>
                        </div>
                        <div class=" subscription">
                            <div class="d-inline-flex p-2 home_container">
                                <img src="images/home.png" alt="alt"/>
                                <p style=" margin-left: 20px">Your Blogs</p> 
                            </div>
                        </div>
                        

                        <div id="more_less" class="show_more">
                            <div class=" subscription" >
                                <div class="d-inline-flex p-2 home_container">
                                    <img src="images/home.png" alt="alt"/>
                                    <p style=" margin-left: 20px"> View More </p>       
                                </div>
                            </div>
                            <div class=" subscription" >
                                <div class="d-inline-flex p-2 home_container">
                                    <img src="images/home.png" alt="alt"/>
                                    <p style=" margin-left: 20px"> View More </p>       
                                </div>
                            </div>
                            <div class=" subscription" >
                                <div class="d-inline-flex p-2 home_container">
                                    <img src="images/home.png" alt="alt"/>
                                    <p style=" margin-left: 20px"> View More </p>       
                                </div>
                            </div>
                            <div class=" subscription" >
                                <div class="d-inline-flex p-2 home_container">
                                    <img src="images/home.png" alt="alt"/>
                                    <p style=" margin-left: 20px"> View More </p>      
                                </div>
                            </div>
                            <div class=" subscription" >
                                <div class="d-inline-flex p-2 home_container">
                                    <img src="images/home.png" alt="alt"/>
                                    <p style=" margin-left: 20px"> ViewLess </p>       
                                </div>
                            </div>
                        </div>
                        <div class=" subscription" onclick="view_more()">
                            <div class="d-inline-flex p-2 home_container">
                                <img src="images/home.png" alt="alt"/>
                                <p style=" margin-left: 20px"> View More 1</p>       <!-- more -->
                            </div>
                        </div> 
                    </div>
                </div>
            </div>
            
            
            <!-- swapnali codes -->
           
            <script src="home.js"></script>
            <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
            <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </body>
</html>
