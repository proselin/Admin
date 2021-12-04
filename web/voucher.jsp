<%-- 
    Document   : voucher.jsp
    Created on : Oct 15, 2021, 9:33:01 AM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<jsp:include page = "header.jsp" />

<div class="content-wrapper">
    <div class="container-fluid">

       <div class="row mt-3">
        <div class="col-lg-12">
         <div class="card">
          <div class="card-header">
            <h3 class="card-title">List Voucher</h3>

            <div class="card-tools">
                <div class="input-group input-group-sm">
                    <input type="text" class="form-control" placeholder="Search ">
                       <div class="input-group-append">
                            <div class="btn btn-primary">
                                <i class="fas fa-search"></i>
                            </div>
                       </div>
                </div>
            </div>
                    <!-- /.card-tools -->
         </div>
             <br>
         <div>
             <div class="btn-group">
                  <a href="add_voucher.jsp" class="btn btn-default btn-sm">
                    <i class="nav-icon far fa-plus-square"></i>
                  </a>
                  <button type="button" class="btn btn-default btn-sm">
                    <i class="far fa-trash-alt"></i>
                  </button>
                  
                </div>
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
             
          <div class="tm-bg-primary-dark tm-block tm-block-products">
            <div class="tm-product-table-container">
              <table class="table table-hover tm-table-small tm-product-table">
                <thead>
                  <tr>
                    <th scope="col">&nbsp;</th>
                    <th scope="col">VOUCHER ID</th>
                    <th scope="col">VOUCHER NAME</th>
                    <th scope="col">VALUES</th>
                    <th scope="col">EXPIRE DATE</th>
                    <th scope="col">CREATE DATE</th>
                    <th scope="col">STATUS</th>
                    <th scope="col">&nbsp;</th>
                    <th scope="col">&nbsp;</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    
                    <th scope="row"><input type="checkbox" /></th>
                    <td>#001</td>
                    <td class="tm-voucher-name">Lorem Ipsum Product 1</td>
                    <td>1,450</td>
                    <td>28 March 2019</td>
                    <td>28 March 2019</td>
                    <td>Success</td>
                    <td>
                      <a href="#" class="tm-product-delete-link">
                        <i class="far fa-trash-alt tm-product-delete-icon"></i>
                      </a>
                    </td>
                    <td>
                        <a href="#" class="fas fa-pencil-alt mr-1"></a>
                    </td>
                  </tr>
                  
                   <tr>
                    <th scope="row"><input type="checkbox" /></th>
                    <td>#001</td>
                    <td class="tm-voucher-name">Lorem Ipsum Product 1</td>
                    <td>1,450</td>
                    <td>28 March 2019</td>
                    <td>28 March 2019</td>
                    <td>Success</td>
                    <td>
                      <a href="#" class="tm-product-delete-link">
                        <i class="far fa-trash-alt tm-product-delete-icon"></i>
                      </a>
                    </td>
                    <td>
                        <a href="#" class="fas fa-pencil-alt mr-1"></a>
                    </td>
                  </tr> 
                  
                   <tr>
                    <th scope="row"><input type="checkbox" /></th>
                    <td>#001</td>
                    <td class="tm-voucher-name">Lorem Ipsum Product 1</td>
                    <td>1,450</td>
                    <td>28 March 2019</td>
                    <td>28 March 2019</td>
                    <td>Success</td>
                    <td>
                      <a href="#" class="tm-product-delete-link">
                        <i class="far fa-trash-alt tm-product-delete-icon"></i>
                      </a>
                    </td>
                    <td>
                        <a href="#" class="fas fa-pencil-alt mr-1"></a>
                    </td>
                  </tr>
                  
                  
                  
                  
                  
                  
                </tbody>
              </table>
            </div>
            <!-- table container -->
            
          </div>
         </div>
             <div class="card-footer">
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
            </div>
             
         </div>
        </div>
    
      </div>
    
    </div>
</div>

<script>
      $(function() {
        $(".tm-voucher-name").on("click", function() {
          window.location.href = "edit_voucher.jsp";
        });
      });
    </script>

<jsp:include page = "footer.jsp" />