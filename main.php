 <?php
$con=mysqli_connect("localhost","root","","csi_certificate");
         if(! $con ) {
          die('Could not connect: ' . mysql_error());
          }
     if(isset($_POST['unique_id'])&&isset($_POST['name']))
     {  
        $name=$_POST['name'];
        $uniqueid =htmlspecialchars($_POST['unique_id']);

        if (preg_match('/^INIT-[0-9]{1,3}/',$uniqueid))
  {
   	    $uniqueid_main=trim($uniqueid,'INIT-');
         
   	    $query = "SELECT * FROM team WHERE team_id=$uniqueid_main AND selected='yes' ";
   	  
   	    $result=mysqli_query($con,$query);
   	    if (mysqli_num_rows($result)== 1) 
   	  {   

         while ($row = mysqli_fetch_array($result)) 
         {
          
          if (strtolower($name)==strtolower($row['team_mem1_name']))
          {
            $displayname=$name;
          }
          elseif (strtolower($name)==strtolower($row['team_mem2_name'])) 
          {
            $displayname=$name;
          }
          elseif (strtolower($name)==strtolower($row['team_mem3_name']))
           {
            $displayname=$name;
          }
          else {
            ?>
              <script type="text/javascript">
               window.location.replace("test.php");
            </script>
            
            <?php
          }

          ?>
          <html>

          <head><link href="https://fonts.googleapis.com/css?family=Poppins" rel="stylesheet">
           <meta name="viewport" content="width=50%, initial-scale=.2">
          </head>
          <style type="text/css">
            body{
              background-color:#C7CAD5;
              margin: 0px;
              padding: 0px;

            }
            #overlay{
              display: block;
              width: 100%;
              height:100%;
              position: fixed;
              background-color: black;
              opacity: 0.7; 
             

            }
            #outerdiv{
              margin: auto;
              font-family: 'Poppins', sans-serif;
               animation-name: zoom;
               animation-duration: 0.6s;
            }

            @keyframes zoom {
                    from {transform:scale(0)} 
                    to {transform:scale(1)}
                  }
            .close {
            position: absolute;
                top: 30px;
                right: 105px;
                color: #f1f1f1;
                font-size: 50px;
                font-weight: bold;
                transition: 0.3s;
              }  
              .close:hover,.close:focus {
                color: #bbb;
                text-decoration: none;
                cursor: pointer;  
              }  
              #akglogo{
                float: left;
              }
              #logocsi{
                float:right;
              }
              /* 100% Image Width on Smaller Screens */
              /*  @media (min-width:300px) and (max-width:900px){
              #outerdiv{
                position:;
                top: 300px;
                margin-right: 50px;
              }
              }  
          </style>
          <div id="overlay">
            <span class="close">&times;</span>
           <div id="outerdiv" style="width:870px; background-color: white; height:565px; padding:15px; text-align:center; border: 12px solid #f39c12 ; margin:30px 0 0 250px;">

            <div id="innerdiv" style="width:820px; background-color: white; height:525px; padding:15px; text-align:center; border: 7px solid #138605 ">
             
              <div id="akglogo" style="height: 100px;width: 100px; margin-top: 0px">
            <img src="akglogo.png" style="height: 80px;width: 80px;">
              </div>
              <div id="logocsi" style="height: 100px;width: 100px; margin-top: -10px">
            <img src="logocsi.png" style="height: 100px;width: 100px;">
              </div>
               <span style="font-size:30px; margin-bottom:-100px; font-weight:bold;padding-left:0px;">AJAY KUMAR GARG ENGINEERING COLLEGE</span><br><br>
             <span style="font-size:32px; margin-top: -50px; font-weight:bold">CERTIFICATE OF PARTICIPATION</span>
             <br><br>
             <span style="font-size:25px"><i>This certificate is awarded to</i></span>
             <br><br>
            <span style="font-size:30px;text-transform: uppercase;"><b><?php echo $displayname;?></b></span><br/><br/>
             <span style="font-size:27px"><i>(Team ID:<b>INIT-<?php echo $row['team_id'];?></b>) of <b>AKGEC</b> for participating</i></span><br/>
             <span style="font-size:25px"><i> in the event <span style="font-size:33px"><b><i><span style="color: #F39C12;">THE INIT</span><span style="color: #138605;">IATIVE </span></i></b></span> Organized </i></span> <br/>
             <span style="font-size:28px; margin-top:10px; ">By<b> AKGEC-CSI</b> student branch <b></b></span> <br/>
             
            <span style="font-size:25px"><i><b>On March 17,2018</b></i></span><br>
            <div style="margin-top:-50px;margin-left: 0px;">
            <img src="initlogo.png" style="height: 190px;width: 190px;">
           </div>
           </div>
         </div>
         </div>
         <script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.3.1.min.js"></script>
         <script type="text/javascript">
                

            $(".close").click(function(){

             window.location.replace("test.php") 

           });
            
         </script>
         <?php
         }
   		}

   	else{
            ?>
          <script type="text/javascript">
               window.location.replace("test.php");
            </script> 
            <?php
   	    }
   
  }
   	
   
  
   else
   {
    ?>
      <h1>Plz enter correct unique id</h1>
    <?php
   }
}
?>
</html>