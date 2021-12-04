<%-- 
    Document   : list_order
    Created on : Oct 24, 2021, 9:36:42 PM
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
            <h3 class="card-title">Orders List</h3>

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
                  <a href="add_order.jsp" class="btn btn-default btn-sm">
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
                <thead class="table-light">
                    <tr>	
                        <td>&nbsp;</td>
                        <th>Order#</th>
                        <th>Customer Name</th>
                        <th>Status</th>
                        <th>Total</th>
                        <th>Date</th>
                        <th>View</th>
                        <th>&nbsp;</th>
                        <th>&nbsp;</th>
                    </tr>
                </thead>
                <tbody>
                  <tr>
                    <th scope="row"><input type="checkbox" /></th>
                    <td>#OS-000354</td>
                    <td class="tm-order-name">David Buckley</td>
                    <td><span class="badge badge-success">Shipped</span></td>
                    <td>$485.20</td>				
                    <td>June 10, 2020</td>
                    <td>
                        <a href="#" class=""><i class="fas fa-eye"></i></a>
                    </td>
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
                    <td>#OS-000354</td>
                    <td class="tm-order-name">Gaspur Antunes</td>
                    <td><span class="badge badge-danger">Delivered</span></td>
                    <td>$650.30</td>
                    <td>June 12, 2020</td>
                    <td>
                        <a href="#" class=""><i class="fas fa-eye"></i></a>
                    </td>
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
                    <td>#OS-000354</td>
                    <td class="tm-order-name">Gaspur Antunes</td>
                    <td><span class="badge badge-warning">Pending</span></td>
                    <td>$650.30</td>
                    <td>June 12, 2020</td>
                    <td>
                        <a href="#" class=""><i class="fas fa-eye"></i></a>
                    </td>
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
                    <button type="button" class="btn btn-default btn-sm ">
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
        $(".tm-order-name").on("click", function() {
          window.location.href = "show_orderdetail.jsp";
        });
      });
    </script>

<jsp:include page = "footer.jsp" />