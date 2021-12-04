<%-- 
    Document   : list_user
    Created on : Oct 24, 2021, 8:51:02 PM
    Author     : HP
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>

<jsp:include page = "header.jsp" />

<div class="content-wrapper">
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>User</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
              <li class="breadcrumb-item active">User</li>
            </ol>
          </div>
        </div>
      </div><!-- /.container-fluid -->
    </section>
    
    <div class="container-fluid">

       <div class="row mt-3">
        <div class="col-lg-12">
            <div class="callout callout-info">
              <h5><i class="fas fa-info"></i> Note:</h5>
              Customer Lorem received 500 points
            </div>
            
         <div class="card">
          <div class="card-header">
            <h3 class="card-title">List User</h3>

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
             
         <div>
             <br>
             <br>
             <div class="btn-group">
                  <a href="add_user.jsp" class="btn btn-default btn-sm">
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
            <div class="tm-user-table-container">
              <table class="table table-hover tm-table-small tm-user-table">
                <thead>
                  <tr>
                    <th scope="col">&nbsp;</th>
                    <th scope="col">USER ID</th>
                    <th scope="col">USER NAME</th>
                    <th scope="col">DATE OF BIRTH</th>
                    <th scope="col">ADDRESS</th>
                    <th scope="col">PHONE</th>
                    <th scope="col">EMAIL</th>
                    <th scope="col">GENDER</th>
                    <th scope="col">POINT</th>
                     <th scope="col">VIEW</th>
                    <th scope="col">DELETE</th>
                    
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    
                    <th scope="row"><input type="checkbox" /></th>
                    <td>#001</td>
                    <td class="tm-user-name">Lorem</td>
                    <td>12/12/2021</td>
                    <td>Ha Noi</td>
                    <td> 0123456789</td>
                    <td>abc@gmail.com</td>
                    <td>Male</td>
                    <td>500</td>
                    <td>
                        <a href="view_user.jsp" class=""><i class="fas fa-eye"></i></a>
                    </td>
                    <td>
                      <a href="#" class="tm-user-delete-link">
                        <i class="far fa-trash-alt tm-user-delete-icon"></i>
                      </a>
                    </td>
                    
                  </tr>
                  
                   <tr>
                    <th scope="row"><input type="checkbox" /></th>
                    <td>#OS002</td>
                    <td class="tm-user-name">Nuyen</td>
                    <td>12/12/2021</td>
                    <td>Ha Noi</td>
                    <td> 0123456789</td>
                    <td>abc@gmail.com</td>
                    <td>Male</td>
                    <td>200</td>
                     <td>
                        <a href="#" class=""><i class="fas fa-eye"></i></a>
                    </td>
                    <td>
                      <a href="#" class="tm-product-delete-link">
                        <i class="far fa-trash-alt tm-product-delete-icon"></i>
                      </a>
                    </td>
                    
                  </tr> 
                  
                   <tr>
                    <th scope="row"><input type="checkbox" /></th>
                    <td>#OS003</td>
                    <td class="tm-user-name">John</td>
                    <td>12/12/2021</td>
                    <td>Ha Noi</td>
                    <td> 0123456789</td>
                    <td>abc@gmail.com</td>
                    <td>Male</td>
                    <td>300</td>
                    <td>
                        <a href="#" class=""><i class="fas fa-eye"></i></a>
                    </td>
                    <td>
                      <a href="#" class="tm-product-delete-link">
                        <i class="far fa-trash-alt tm-product-delete-icon"></i>
                      </a>
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
        $(".tm-user-name").on("click", function() {
          window.location.href = "edit_user.jsp";
        });
      });
    </script>

<jsp:include page = "footer.jsp" />
