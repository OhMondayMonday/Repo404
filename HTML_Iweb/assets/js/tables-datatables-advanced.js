"use strict";
$(function () {
  var t = $(".datatables-ajax"),
    a = $(".dt-column-search"),
    n = $(".dt-advanced-search"),
    e = $(".dt-responsive"),
    d = $(".start_date"),
    c = $(".end_date"),
    o = $(".flatpickr-range");
  function l(t, a) {
    var e, l, o, s, r;
    5 == t
      ? ((e = d.val()),
        (l = c.val()),
        "" !== e &&
          "" !== l &&
          (($.fn.dataTableExt.afnFiltering.length = 0),
          n.dataTable().fnDraw(),
          (o = t),
          (s = e),
          (r = l),
          $.fn.dataTableExt.afnFiltering.push(function (t, a, e) {
            var a = i(a[o]),
              l = i(s),
              n = i(r);
            return (
              (l <= a && a <= n) ||
              (l <= a && "" === n && "" !== l) ||
              (a <= n && "" === l && "" !== n)
            );
          })),
        n.dataTable().fnDraw())
      : n.DataTable().column(t).search(a, !1, !0).draw();
  }
  o.length &&
    o.flatpickr({
      mode: "range",
      dateFormat: "m/d/Y",
      orientation: isRtl ? "auto right" : "auto left",
      locale: { format: "MM/DD/YYYY" },
      onClose: function (t, a, e) {
        var l;
        new Date();
        null != t[0] && ((l = moment(t[0]).format("MM/DD/YYYY")), d.val(l)),
          null != t[1] && ((l = moment(t[1]).format("MM/DD/YYYY")), c.val(l)),
          $(o).trigger("change").trigger("keyup");
      },
    }),
    ($.fn.dataTableExt.afnFiltering.length = 0);
  var s,
    i = function (t) {
      t = new Date(t);
      return (
        t.getFullYear() +
        "" +
        ("0" + (t.getMonth() + 1)).slice(-2) +
        ("0" + t.getDate()).slice(-2)
      );
    };
  t.length &&
    t.dataTable({
      processing: !0,
      ajax: assetsPath + "json/ajax.php",
      dom: '<"row"<"col-sm-12 col-md-6"l><"col-sm-12 col-md-6 d-flex justify-content-center justify-content-md-end"f>><"table-responsive"t><"row"<"col-sm-12 col-md-6"i><"col-sm-12 col-md-6"p>>',
    }),
    a.length &&
      ($(".dt-column-search thead tr")
        .clone(!0)
        .appendTo(".dt-column-search thead"),
      $(".dt-column-search thead tr:eq(1) th").each(function (t) {
        var a = $(this).text(),
          a = $(
            '<input type="text" class="form-control" placeholder="Search ' +
              a +
              '" />'
          );
        $(this).css("border-left", "none"),
          t === $(".dt-column-search thead tr:eq(1) th").length - 1 &&
            $(this).css("border-right", "none"),
          $(this).html(a),
          $("input", this).on("keyup change", function () {
            s.column(t).search() !== this.value &&
              s.column(t).search(this.value).draw();
          });
      }),
      (s = a.DataTable({
        ajax: assetsPath + "json/table-datatable.json",
        columns: [
          { data: "full_name" },
          { data: "email" },
          { data: "post" },
          { data: "city" },
          { data: "start_date" },
          { data: "salary" },
        ],
        orderCellsTop: !0,
        dom: '<"row"<"col-sm-12 col-md-6"l><"col-sm-12 col-md-6 d-flex justify-content-center justify-content-md-end"f>><"table-responsive"t><"row"<"col-sm-12 col-md-6"i><"col-sm-12 col-md-6"p>>',
      }))),
    n.length &&
      n.DataTable({
        dom: "<'row'<'col-sm-12'tr>><'row'<'col-sm-12 col-md-6'i><'col-sm-12 col-md-6 dataTables_pager'p>>",
        ajax: assetsPath + "json/table-datatable.json",
        columns: [
          { data: "" },
          { data: "full_name" },
          { data: "email" },
          { data: "post" },
          { data: "city" },
          { data: "start_date" },
          { data: "salary" },
        ],
        columnDefs: [
          {
            className: "control",
            orderable: !1,
            targets: 0,
            render: function (t, a, e, l) {
              return "";
            },
          },
        ],
        orderCellsTop: !0,
        responsive: {
          details: {
            display: $.fn.dataTable.Responsive.display.modal({
              header: function (t) {
                return "Details of " + t.data().full_name;
              },
            }),
            type: "column",
            renderer: function (t, a, e) {
              e = $.map(e, function (t, a) {
                return "" !== t.title
                  ? '<tr data-dt-row="' +
                      t.rowIndex +
                      '" data-dt-column="' +
                      t.columnIndex +
                      '"><td>' +
                      t.title +
                      ":</td> <td>" +
                      t.data +
                      "</td></tr>"
                  : "";
              }).join("");
              return !!e && $('<table class="table"/><tbody />').append(e);
            },
          },
        },
      }),
    $("input.dt-input").on("keyup", function () {
      l($(this).attr("data-column"), $(this).val());
    }),
    e.length &&
      e.DataTable({
        ajax: assetsPath + "json/table-datatable.json",
        columns: [
          { data: "" },
          { data: "full_name" },
          { data: "email" },
          { data: "post" },
          { data: "city" },
          { data: "start_date" },
          { data: "salary" },
          { data: "age" },
          { data: "experience" },
          { data: "status" },
        ],
        columnDefs: [
          {
            className: "control",
            orderable: !1,
            targets: 0,
            searchable: !1,
            render: function (t, a, e, l) {
              return "";
            },
          },
          {
            targets: -1,
            render: function (t, a, e, l) {
              var e = e.status,
                n = {
                  1: { title: "Current", class: "bg-label-primary" },
                  2: { title: "Professional", class: " bg-label-success" },
                  3: { title: "Rejected", class: " bg-label-danger" },
                  4: { title: "Resigned", class: " bg-label-warning" },
                  5: { title: "Applied", class: " bg-label-info" },
                };
              return void 0 === n[e]
                ? t
                : '<span class="badge rounded-pill ' +
                    n[e].class +
                    '">' +
                    n[e].title +
                    "</span>";
            },
          },
        ],
        destroy: !0,
        dom: '<"row"<"col-sm-12 col-md-6"l><"col-sm-12 col-md-6 d-flex justify-content-center justify-content-md-end"f>>t<"row"<"col-sm-12 col-md-6"i><"col-sm-12 col-md-6"p>>',
        responsive: {
          details: {
            display: $.fn.dataTable.Responsive.display.modal({
              header: function (t) {
                return "Details of " + t.data().full_name;
              },
            }),
            type: "column",
            renderer: function (t, a, e) {
              e = $.map(e, function (t, a) {
                return "" !== t.title
                  ? '<tr data-dt-row="' +
                      t.rowIndex +
                      '" data-dt-column="' +
                      t.columnIndex +
                      '"><td>' +
                      t.title +
                      ":</td> <td>" +
                      t.data +
                      "</td></tr>"
                  : "";
              }).join("");
              return !!e && $('<table class="table"/><tbody />').append(e);
            },
          },
        },
      }),
    setTimeout(() => {
      $(".dataTables_filter .form-control").removeClass("form-control-sm"),
        $(".dataTables_length .form-select").removeClass("form-select-sm");
    }, 200);
});
