"use strict";
!(function () {
  var t = document.querySelector(".cancel-subscription");
  t &&
    (t.onclick = function () {
      Swal.fire({
        text: "Are you sure you would like to cancel your subscription?",
        icon: "warning",
        showCancelButton: !0,
        confirmButtonText: "Yes",
        customClass: {
          confirmButton: "btn btn-primary me-2",
          cancelButton: "btn btn-label-secondary",
        },
        buttonsStyling: !1,
      }).then(function (t) {
        t.value
          ? Swal.fire({
              icon: "success",
              title: "Unsubscribed!",
              text: "Your subscription cancelled successfully.",
              customClass: { confirmButton: "btn btn-success" },
            })
          : t.dismiss === Swal.DismissReason.cancel &&
            Swal.fire({
              title: "Cancelled",
              text: "Unsubscription Cancelled!!",
              icon: "error",
              customClass: { confirmButton: "btn btn-success" },
            });
      });
    });
  const e = document.querySelector(".edit-address"),
    n = document.querySelector(".address-title"),
    s = document.querySelector(".address-subtitle");
  e.onclick = function () {
    (n.innerHTML = "Edit Address"), (s.innerHTML = "Edit your current address");
  };
})();
