<%-- 
    Document   : comment.jsp
    Created on : Oct 20, 2021, 10:46:43 AM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<jsp:include page = "header.jsp" />
<!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="../../plugins/fontawesome-free/css/all.min.css">
  <!-- icheck bootstrap -->
  <link rel="stylesheet" href="../../plugins/icheck-bootstrap/icheck-bootstrap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="../../dist/css/adminlte.min.css">
<div class="content-wrapper">
    <div class="container-fluid">
        <div class="row mt-3">
            <div class="col-lg-12">
                <div class="card">
                    <div class="card-header">
            <h3 class="card-title">List comment</h3>

            <div class="card-tools">
                <div class="input-group input-group-sm">
                    <input type="text" class="form-control" placeholder="Search ">
                       <div class="input-group-append">
                            <div class="btn btn-primary">
                                <i class="fas fa-search"></i>
                            </div>
                       </div>
                </div>
            </div> <!-- /.card-tools -->
         </div>
          
          <div class="card-body">
              <div class="card-controls">
                <!-- Check all button -->
                <button type="button" class="btn btn-default btn-sm checkbox-toggle"><i class="far fa-square"></i>
                </button>
                <div class="btn-group">
                  <button type="button" class="btn btn-default btn-sm">
                    <i class="far fa-trash-alt"></i>
                  </button>
                  
                </div>
                <!-- /.btn-group -->
                
                <div class="float-right">
                  1-50/200
                  <div class="btn-group">
                    <button type="button" class="btn btn-default btn-sm">
                      <i class="fas fa-chevron-left"></i>
                    </button>
                    <button type="button" class="btn btn-default btn-sm">
                      <i class="fas fa-chevron-right"></i>
                    </button>
                  </div>
                  <!-- /.btn-group -->
                </div>
                <!-- /.float-right -->
              </div>
              <div class="table-responsive mailbox-messages">
                  <table class="table table-hover table-striped">
                      <thead>
                      <tr>
                        <th scope="col">#</th>
                        <th scope="col">CUSTOMER NAME</th>
                        <th scope="col">PRODUCT ID</th>
                        <th scope="col">COMMENT</th>
                        <th scope="col">DATE</th>
                        <th scope="col">ACTION</th>
                      </tr>
                    </thead>
                      <tbody>
                          <tr>
                              <td>
                                  <div class="icheck-primary">
                                        <input type="checkbox" value="" id="check1">
                                    <label for="check1"></label>
                                </div>
                              </td>
                              <td class="mailbox-name"><a href="read-mail.html">Alexander Pierce</a></td>
                              <td>#0001</td>
                              <td>Trying to find a solution to this problem...</td>
                              <td class="mailbox-date">5 mins ago</td>
                              <td>
                                  <a href="#" class="tm-product-delete-link">
                                    <i class="far fa-trash-alt tm-product-delete-icon"></i>
                                  </a>
                              </td>
                    
                          </tr>
                          <tr>
                              <td>
                                  <div class="icheck-primary">
                                        <input type="checkbox" value="" id="check2">
                                    <label for="check2"></label>
                                </div>
                              </td>
                              </td>
                              <td class="mailbox-name"><a href="read-mail.html">Alexander Pierce</a></td>
                              <td>#0001</td>
                              <td>Trying to find a solution to this problem...</td>
                              <td class="mailbox-date">5 mins ago</td>
                              <td>
                                  <a href="#" class="tm-product-delete-link">
                                    <i class="far fa-trash-alt tm-product-delete-icon"></i>
                                  </a>
                              </td>                    
                          </tr>
                          <tr>
                              <td>
                                  <div class="icheck-primary">
                                        <input type="checkbox" value="" id="check3">
                                    <label for="check3"></label>
                                </div>
                              </td>
                              </td>
                              <td class="mailbox-name"><a href="read-mail.html">Alexander Pierce</a></td>
                              <td>#0001</td>
                              <td>Trying to find a solution to this problem...</td>
                              <td class="mailbox-date">5 mins ago</td>
                              <td>
                                  <a href="#" class="tm-product-delete-link">
                                    <i class="far fa-trash-alt tm-product-delete-icon"></i>
                                  </a>
                              </td>                    
                          </tr>
                      </tbody>
                  </table>
              </div>
                        
          </div>
                    
                    
                    
                    
                    
                </div>
            </div>
        </div>

    </div>

</div>

<!-- jQuery -->
<script src="../../plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="../../plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="../../dist/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="../../dist/js/demo.js"></script>
<!-- Page specific script -->
<script>
  $(function () {
    //Enable check and uncheck all functionality
    $('.checkbox-toggle').click(function () {
      var clicks = $(this).data('clicks')
      if (clicks) {
        //Uncheck all checkboxes
        $('.mailbox-messages input[type=\'checkbox\']').prop('checked', false)
        $('.checkbox-toggle .far.fa-check-square').removeClass('fa-check-square').addClass('fa-square')
      } else {
        //Check all checkboxes
        $('.mailbox-messages input[type=\'checkbox\']').prop('checked', true)
        $('.checkbox-toggle .far.fa-square').removeClass('fa-square').addClass('fa-check-square')
      }
      $(this).data('clicks', !clicks)
    })

    //Handle starring for font awesome
    $('.mailbox-star').click(function (e) {
      e.preventDefault()
      //detect type
      var $this = $(this).find('a > i')
      var fa    = $this.hasClass('fa')

      //Switch states
      if (fa) {
        $this.toggleClass('fa-star')
        $this.toggleClass('fa-star-o')
      }
    })
  })
</script>
<jsp:include page = "footer.jsp" />