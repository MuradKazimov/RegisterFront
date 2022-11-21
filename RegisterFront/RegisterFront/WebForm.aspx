﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm.aspx.cs" Inherits="RegisterFront.WebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
    </title>
    <link href="cssstyle.css" rel="stylesheet" />
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <form>
   
   <div class="con">
   
   <header class="head-form">
      <h2>Sign Up</h2>
      
      <p>Create new user with username and password</p>
   </header>
   
   <br>
   <div class="field-set">
     
      
         <span class="input-item">
           <i class="fa fa-user-circle"></i>
         </span>
        
         <input class="form-input" id="txt-input" type="text" placeholder="@UserName" required>
     
      <br>
     
           
     
      <span class="input-item">
        <i class="fa fa-key"></i>
       </span>
      
      <input class="form-input" type="password" placeholder="Password" id="pwd"  name="password" required>

       <br>
          <span class="input-item">
           <i class="fa fa-key"></i>
         </span>
        
         <input class="form-input" type="password" placeholder="Repeat Password" id="pwd"  name="password" required>
     

     <span>
        <i class="fa fa-eye" aria-hidden="true"  type="button" id="eye"></i>
     </span>
     
     
      <br>


      <button class="sign-up"> Sign Up </button>
   </div>




      <button style="margin-left: auto; margin-right:auto;" class="btn submits log-in">Log in


      <i class="fa fa-user-plus" aria-hidden="true"></i>
      </button>

   </div>
     

  </div>
  
  
</form>
        </div>
    </form>
</body>
</html>