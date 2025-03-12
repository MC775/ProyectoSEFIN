<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SEFIN.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <title></title>
    <style>
        
        .btn-primary {
            color: #fff;
            background-color: #88CFE0;
            border-color: #88CFE0; /*set the color you want here*/
        }
        .btn-primary:hover, .btn-primary:focus, .btn-primary:active, .btn-primary.active, .open>.dropdown-toggle.btn-primary {
            color: #fff;
            background-color: #52ccde;
            border-color: #52ccde; /*set the color you want here*/
        }
        .custom-link {
        color: #88CFE0; /* Color personalizado */
        text-decoration: none;
        font-weight: bold;
        }

        .custom-link:hover, 
        .custom-link:focus {
            color: #52ccde; /* Cambio de color al pasar el mouse */
            
        }
    </style>
</head>

<body>
     <div id="root" class="root front-container">

      <!-- CONTENTS -->
      <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
      <section id="content" class="content">
         <div class="content__boxed w-100 min-vh-100 d-flex flex-column align-items-center justify-content-center">
            <div class="content__wrap">

               <!-- Login card -->
               <div class="card shadow-none">
                  <div class="card-body p-4">

                     <div class="text-center">
                         <img class="rounded mx-auto d-block img-fluid" src="../assets/SEFIN.png" alt="SEFIN" />
                     </div>

                     <form class="mt-4" action="">

                        <div class="mb-3">
                           <input type="text" class="form-control" placeholder="Usuario" autofocus>
                        </div>

                        <div class="mb-3">
                           <input type="password" class="form-control" placeholder="Contraseña">
                        </div>

                        <div class="form-check">
                           <input id="_dm-loginCheck" class="form-check-input" type="checkbox">
                           <label for="_dm-loginCheck" class="form-check-label">
                              Recordar mi perfil
                           </label>
                        </div>

                        <div class="d-grid mt-5">
                           <a class="btn btn-primary btn-lg" type="submit" href="Main.aspx">Acceder</a>
                        </div>
                     </form>

                     <div class="d-flex justify-content-between gap-md-5 mt-4">
                       <a href="#" class="btn btn-link custom-link">Olvidé mi contraseña?</a>
                       <a href="#" class="btn btn-link custom-link">Crear una nueva cuenta</a>
                    </div>

                     


                  </div>
               </div>

               <!-- END : Login card -->


               <!-- Action buttons -->
               <div class="d-flex justify-content-center gap-3 mt-5">
                  <button type="button" onclick="window.history.back()" class="btn btn-light hstack gap-2">
                     <i class="psi-left-4 fs-5 opacity-30"></i>
                     <span class="vr"></span>
                     Go back
                  </button>
                  <a href="./" class="btn btn-primary hstack gap-2">
                     <i class="psi-home fs-5"></i>
                     <span class="vr"></span>
                     Return home
                  </a>
               </div>
               <!-- END : Action buttons -->


            </div>
         </div>


      </section>

      <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
      <!-- END - CONTENTS -->
   </div>
   <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
   <!-- END - PAGE CONTAINER -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>

