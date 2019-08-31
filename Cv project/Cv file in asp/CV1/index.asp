<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <link rel="stylesheet" href="style.css" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
    />
    <link
      href="https://fonts.googleapis.com/icon?family=Material+Icons"
      rel="stylesheet"
    />
    <link
      rel="stylesheet"
      href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
    />
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <title>Document</title>
  </head>
  <body>
    <div class="container-fluid">
      <div class="div1">
        <div class="top">
          <div class="picture">
            <img class="circular--square" src="images/img5.jpg" alt="" />
          </div>
          <div class="text">
            <h1 id="one"><% response.write("Ashish") %> <br /><% response.write("Adhikari") %></h1>

            <h4 id="two"><% response.write("Web developer") %></h4>
          </div>
          <div class="icon_pic">
            <div class="w3-padding ">
              <p>
                  &emsp;&emsp;<i class="glyphicon glyphicon-phone-alt mail1"><span id="phone">&emsp;&emsp;+977 9848061358</span></i><i
                ><br />
                &emsp;<i class="glyphicon glyphicon-envelope mail2"><span id="email">&emsp;adhikariash254@gmail.com</span></i
                ><br />
                &emsp;&emsp;<i class="glyphicon glyphicon-map-marker mail3"> &emsp;Shankhamul,kathmandu</i
                >
              </p>
            </div>
          </div>
        </div>
        
        <div class="bottom">

          
          <div class="skill">
          <p id="skill" >Skills</p>
        
            
                <p>
                    <%
                    
                    Dim fs, fobj
                    set fs = CreateObject("Scripting.FileSystemObject")
                    set fobj = fs.OpenTextFile("E:\CV1\Skill.txt",1)
                    Response.write(fobj.ReadAll)
                    fobj.Close
                
                     %>
                </p>
           
          </div>


          <div class="education">
              <p id="education" >Education</p>
            
               
                    <p>
                        <%
                        
                        Dim  fobj2
                        
                        set fobj2 = fs.OpenTextFile("E:\CV1\Education.txt",1)
                        Response.write(fobj2.ReadAll)
                        fobj2.Close
                    
                         %>
                    </p>
                
              </div>

              <div class="about">
                  <p id="about" >About Me</p>
                
                   
                        <p>
                            <%
                            
                            Dim  fobj3
                            
                            set fobj3 = fs.OpenTextFile("E:\CV1\About.txt",1)
                            Response.write(fobj3.ReadAll)
                            fobj3.Close
                        
                             %>
                        </p>
                    
                  </div>
         
        
        </div>

        
      </div>
    </div>
  </body>
</html>
