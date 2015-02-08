<%@ Page Language="C#" %>

<script runat="server">
    <%-- This demo page has no server side script --%>
</script>

<!DOCTYPE html>

<html lang="en">

<head>

<meta charset='utf-8' />

<title>Avanti's Website</title>

<style type="text/css">
    
    ul.master_navigation
    {
        font-size: 100%;
        font-weight: bold;
        text-align: center;
        list-style: none;
        margin: 0.5em 0;
        padding: 0;
        
    }

    ul.master_navigation li
    {
        display: inline-block;
        padding: 0 0.5%;
    }

    a
    {
        color: #08f;
        font-weight: bold;
        text-decoration: none;
    }

    a:visited
    {
        color: #88f;
    }

    a:hover
    {
        color: #f00;
    }

    p
    {
        text-align: center;
    }
   
     .intro , .myphoto 
     {
        text-align: center;
        float:left;
        align-content:center;
        align-items:center;
        align-self:center;
     }
    .main-contents{
        text-align: center;
        align-content:center;
        align-items:center;
        align-self:center;
    }
    img {
        border-radius:20px 20px;
    }
</style>

<style type="text/css" media="screen">
    body {
        width: auto;
        max-width: 100%;
        margin: 0;
        padding: 0;
        font: italic bold 15px/30px Georgia, serif;
        background-color: black;
        color:white;
    }
    .pad {
        padding: 10px;
    }
</style>

</head>

<body>

<div class="pad">

<form method="post" id="form1" runat="server">
    <div class="main-contents">
        <h1>Welcome to Avanti's Website</h1>
        <div class="navbar-container">
            <ul class="master_navigation">
                <li><a href="sitestatistics/" target="_blank">SiteStatistics</a></li>
                <li><a href="statistics/" target="_blank">Statistics</a></li>
                <li><a href="source/" target="_blank">Source</a></li>
                <li><a href="search/" target="_blank">Search</a></li>
                <li><a href="searchtree/" target="_blank">SearchTree</a></li>
                <li><a href="textview/" target="_blank">TextView</a></li>
                <li><a href="filelist.aspx" target="_blank">FileList</a></li>
                <li><a href="autofile.aspx" target="_blank">AutoFile</a></li>
                <li><a href="images/autoimage.aspx" target="_blank">Images</a></li>
                <li><a href="blog/" target="_blank">Blog</a></li>
            </ul>
            </div>
         
        <div class="intro">
           
            <img  class="myphoto" src="images/avanti.patil_dp2.jpg" alt="Avanti Patil" width="30%" height="30%">
            <h2>Avanti Patil (CS 5610 - Web Development)  </h2> <br />
            College of Computer and Information Science, Northeastern University <br /> 
            Instructor: <a href="http://net4.ccs.neu.edu/home/jga/" target="_blank" >Prof. Jose Annunziato </a>
           <h2> About me: </h2>
            <h3>  Techie . Foodie . Humorous . Photographer . Poetess </h3> 
            <p> I am a student from India. I am currently a candidate for the <br />
                Master in Computer Science Program at Northeastern University. <br />
                Kind of a person who likes to paint life on bigger canvas.<br />
                Loves life and all gifts given by god especially family cause "Family is Forever"! </p>
            <h3>Coming Soon...</h3>    
                I am very passionate about Web Development. <br />
                I will be experimenting with lots of new technologies like  <br />
                AngularJS, Node.js, MongoDB, CSS3, HTML5, jQuery. Stay tuned! :)
               <ul class="master_navigation">
                    <li><a href="story/index.htm" target="_blank">Story Utility</a> <li />
                    <li><a href="http://www.northeastern.edu/rasala/webstories.htm"
                    target="_blank">Web Development Stories</a></li>
                    <li><a href="story/index.htm?../experiments/story.txt">Experiments</a></li>
                    <li><a href="project/index.htm" target="_blank">Project</a></li>
                </ul>   
                <ul class="master_navigation">
                    <li><a href="https://www.linkedin.com/in/avantipatil" target="_blank"><img src="images/linkedin.gif" alt="Blog View"/></a></li>
                    <li><a href="https://www.twitter.com/ItsAvanti" target="_blank"><img src="images/twitter.gif" alt="Twitter View"/></a></li>
                    <li><a href="http://www.avantipatil.blogspot.com/" target="_blank"><img src="images/blog.gif" alt="Blog View"/></a></li>
                    <li><a href="http://www.avantpat.tumblr.com/" target="_blank"><img src="images/tumbler.png" alt="Tumbler View"/></a></li>
                </ul>                   
            </div>
        </div>
</form>
</div>
</body>
</html>