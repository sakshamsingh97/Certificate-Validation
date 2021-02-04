<html>

   
   <head>
      <title>Login page</title>
         <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<meta name="viewport" content="width=10%, initial-scale=1">
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
   <style type="text/css">
     @import url(https://fonts.googleapis.com/css?family=Roboto:300);


.container {
  position: absolute;
  top:60%;
  left:50%;
  margin-left: -65px;
  margin-top: -20px;
  width: 130px;
  height: 40px;
  text-align: center;
}
button {
  outline:none;
  height: 40px;
  text-align: center;
  width: 130px;
  border-radius:40px;
  background: #fff;
  border: 2px solid  #4CAF50;
  color: #4CAF50;
  letter-spacing:1px;
  text-shadow:0;
  -webkit-transition: all 0.3 ease;
  transition: all 0.3 ease;
  cursor: pointer;
  font:{
    size:12px;
    weight:bold;
  }
  }
  button:hover{
    color:  #FFFFFF;
    background: #4CAF50;

  }
@keyframes rotating {
  from {
    transform: rotate(0deg);
  }
  to {
    transform: rotate(360deg);
  }
}

@media (min-width:300px) and (max-width:900px){
  .login-page{
    margin-left:-50px; 
  }
  .form{
    margin-left:-50px;
  }
}






.login-page {
  width: 360px;
  padding: 8% 0 0;
  margin: auto;
  
}
.form {
  position: relative;
  
  z-index: 1;
  background: #FFFFFF;
  max-width: 360px;
  margin: 100 auto 100px;
  padding: 45px;
  text-align: center;
  box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
}
.form input {
  font-family: "Roboto", sans-serif;
  background: #f2f2f2;
  width: 100%;
  margin: 0 0 15px;
  padding: 8px;
  box-sizing: border-box;
  background: transparent;
  position: relative;
  border: none;
  outline: none;
  border-bottom: 2px solid #4CAF50;
  font-size: 14px;
}
input:-webkit-autofill {
    -webkit-box-shadow: 0 0 0 30px white inset;
}


.form input[type="submit"]:active,.form input[type="submit"]:focus {
  background: #43A047;
}
body {
  background: #76b852; /* fallback for old browsers */
  background: -webkit-linear-gradient(right, #76b852, #8DC26F);
  background: -moz-linear-gradient(right, #76b852, #8DC26F);
  background: -o-linear-gradient(right, #76b852, #8DC26F);
  background: linear-gradient(to left,#43A047, #EBCA33);
  font-family: "Roboto", sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;      
}
form .error {
  color: #F50C21;
}
   </style>
   </head>
   
   <body>
      <div class="login-page">
  <div class="form">
    
    <form  class="login-form" method="post" name="idform" id="idform" action="main.php">
    	<div class="inputbox">
    	
      <input type="text" name="unique_id" id="uniqueid"  placeholder="Enter Your Team ID"/>
      
      <input type="text" name="name" id="name" placeholder="Enter Your Name">
      </div>
      <div id="container">
      <button id="button" type="submit">Submit</button>
      </div>
   </form>
  </div>
</div>
   
      <script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.17.0/jquery.validate.min.js"></script>
    <script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.17.0/additional-methods.min.js"></script>

    <script type="text/javascript">
     $(function(){
      $("form[name='idform']").validate({
        rules:{
          unique_id:{
            required:true,
            pattern:/^INIT-[0-9]{1,3}/
          
          },
          name:{
          	required:true
          }
        },
        messages:{
          unique_id:"Please enter a Correct Unique ID"
        },
         submitHandler: function(form) {
      form.submit();

       }
      });
     });

  
 </script>
   </body>
   
   
</html>