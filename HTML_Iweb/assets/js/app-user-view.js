"use strict";!function(){var n=document.querySelector(".suspend-user"),n=(n&&(n.onclick=function(){Swal.fire({title:"¿Estás seguro?",text:"El usuario será suspendido",icon:"warning",showCancelButton:!0,confirmButtonText:"Sí, ¡suspender usuario!",customClass:{confirmButton:"btn btn-primary me-2",cancelButton:"btn btn-label-secondary"},buttonsStyling:!1}).then(function(n){n.value?Swal.fire({icon:"success",title:"¡Suspendido!",text:"El Usuario ha sido suspendido.",customClass:{confirmButton:"btn btn-success"}}):n.dismiss===Swal.DismissReason.cancel&&Swal.fire({title:"Cancelado",text:"Suspensión cancelada :)",icon:"error",customClass:{confirmButton:"btn btn-success"}})})}),document.querySelectorAll(".cancel-subscription"));n&&n.forEach(n=>{n.onclick=function(){Swal.fire({text:"¿Quieres descartar los cambios?",icon:"warning",showCancelButton:!0,confirmButtonText:"Sí, descartar cambios",customClass:{confirmButton:"btn btn-primary me-2",cancelButton:"btn btn-label-secondary"},buttonsStyling:!1}).then(function(n){n.value?Swal.fire({icon:"success",title:"¡Cambios descartados!",text:"Los cambios fueron descartados exisotamente.",customClass:{confirmButton:"btn btn-success"}}):n.dismiss===Swal.DismissReason.cancel&&Swal.fire({title:"Cancelado",text:"Los cambios no fueron descartados",icon:"error",customClass:{confirmButton:"btn btn-success"}})})}})}();