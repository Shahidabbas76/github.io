<%@ Master Language="VB" AutoEventWireup="false" CodeFile="Site.Master.vb" Inherits="Site" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">

    <head runat="server">
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=8" />
	    <meta name="description" content="Your description goes here" />
	    <meta name="keywords" content="supervision, matlab, source, code, sensor, network" />
	    <meta name="author" content="Nadeem Javaid" />
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js">
        </script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js">
        </script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js">
        </script>
        <link href="Styles/dashboard.css" rel="stylesheet">
        
	    <title> About Me |Nadeem Javaid</title>
	    <!--link rel="stylesheet" type="text/css" href="Styles/main.css" media="screen,projection" /-->
        <!--script src="Scripts/jquery-1.4.1.js" type="text/javascript" ></script-->
         
    <asp:ContentPlaceHolder ID="HeadContent" runat="server">
    </asp:ContentPlaceHolder>
    </head>

    <body>
        <div runat="server">
        <!-- style="background:transparent url(./images/background.jpg)" -->
        <div class="container-fluid p-0">
                <nav class="navbar header_navbar navbar-expand p-0 shadow" style="background:#35689f">
                    <a class="picture_width col-sm-2 col-md-2 col-lg-2 pl-lg-5 pl-xl-5 mr-0 pl-sm-0 pl-md-5" href="Default.aspx">
                        <img src="./images/nad.jpg" class="img-fluid">
                    </a>

                    <span class="navbar-text" style="padding-left:15px">
                        <h6 class="mb-0 navbar-brand" style="position:relative; color: rgb(240, 235, 235);"><font size="+2"> Prof. Dr. Nadeem Javaid (Senior Member, IEEE) </font></h6>
                        <p style="color: white; font-size:0.8rem" class="mb-0" >
                         Ph.D. in Computer Science, University of Paris-Est, France,<br> 
                         Masters in Electronics, Quaid-I-Azam University, Islamabad, Pakistan.<br><br>
                         Visiting Professor, School of Computer Science, (nadeem.javaid@uts.edu.au)<br>
                         Faculty of Engineering and Information Technology,<br>
                         University of Technology Sydney (UTS), Ultimo, NSW, 2007, Australia. <br><br>
                         Professor, Department of Computer Science, (nadeemjavaid@comsats.edu.pk) <br> 
                         Faculty of Information Science and Technology,<br>
                         COMSATS University Islamabad, Islamabad 44000, Pakistan.
                </p>
                </span>
                </nav>
        </div>
        <div class="container-fluid">
            <div class="row">
                <nav class="col-lg-2 col-md-2 col-sm-2 navbar-expand-lg navbar-light">
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                    <div class="sidebar-sticky collapse navbar-collapse pl-3" id="navbarSupportedContent">
                        <ul class="nav flex-column pt-4" style="list-style-type: circle;">
                            <li class="nav-item">
                                <a class="nav-link" href="Default.aspx">
                                About Me
                            </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="ComSens_Lab.aspx">
                                    <span class="ComSens_Name_C_Style">C</span>om<span class="ComSens_Name_S_Style">S</span>ens Lab
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="journalpublications.aspx">
                                Journal Publications
                            </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="conferencepublications.aspx">
                                Conf Proceedings
                            </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="Patents_Books.aspx">
                                Patents and Books
                            </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="Alumni.aspx">
                                    <span class="ComSens_Name_C_Style">C</span>om<span class="ComSens_Name_S_Style">S</span>ens Alumni
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="phd_supervision.aspx">
                                PhD Supervision
                            </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="ms_supervision.aspx">
                                MS Supervision
                            </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="bs_supervision.aspx">
                                BS Supervision
                            </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="TopStudents.aspx">
                                Top Students
                            </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="DataScience.aspx">
                                Data Science
                            </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="PhotoGallery.aspx">
                                Photo Gallery
                            </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="downloads.aspx">
                                Downloads
                            </a>
                            </li>

                        </ul>
                    </div>
                </nav>
                <div class="col-md-10 col-sm-10 col-lg-10 pr-lg-5 pr-xl-5 text-justify">
                    <asp:ContentPlaceHolder ID="MainContent" runat="server"/>
                </div>
            </div>
        </div>

        <asp:ContentPlaceHolder ID="cphFooter" runat="server"/>
        <nav class="col-12 footer_text navbar-expand navbar-expand-lg p-0" style="background:transparent">
            <p class="text-center">Copyright &copy; <script type="text/javascript">document.write( new Date().getFullYear() );</script> <a href="Default.aspx">Dr. Nadeem Javaid</a>
                <br> Designed by <a href="http://www.shahidkhanbabar.com/" target="_blank"> Muhammad Shahid</a>
            </p>
        </nav>


</div>
<script language="javascript" type="text/javascript" >
        var pagePath = window.location.pathname;
        function FileCount(filename) {

            $.ajax({
                type: "POST",
                url: "WebService.asmx/updateFileCount",
                data: "{'FileName':'" + filename + "' }", //Pass the parameter names and values
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                async: true,
                success: function (response) {
                    //alert("success");
                      window.location = filename;
                    //window.open(filename, '_blank');
                },
                error: function (xhr, ajaxOptions, thrownError) {
                    //                    alert(xhr.status);
                    //alert(xhr.responseText);
                    window.location = filename;
                     // window.open(filename, '_blank');
                }
            });

        }

       
    </script>
    </body>

</html>