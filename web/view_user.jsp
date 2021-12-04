
  <%@page contentType="text/html" pageEncoding="UTF-8"%>

<jsp:include page = "header.jsp" />


  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>User Management</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
              <li class="breadcrumb-item active">User Profile</li>
            </ol>
          </div>
        </div>
      </div><!-- /.container-fluid -->
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <div class="row">
          <div class="col-md-3">

            <!-- Profile Image -->
            <div class="card card-primary card-outline">
              <div class="card-body box-profile">
                <div class="text-center">
                  <img class="profile-user-img img-fluid img-circle"
                       src="dist/img/user4-128x128.jpg"
                       alt="User profile picture">
                </div>

                <h3 class="profile-username text-center">Nina Smith</h3>
                <p class="text-muted text-center">@Nina.s</p>
                <ul class="list-group list-group-unbordered mb-3">
                  <li class="list-group-item">
                    <b>Point</b> <a class="float-right">200</a>
                  </li>
                </ul>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->

           
            <!-- /.card -->
          </div>
          <!-- /.col -->
          <div class="col-md-9">
            <div class="card">
              <div class="card-header p-2">
                <ul class="nav nav-pills">
                  <li class="nav-item"><a class="nav-link active" href="#profile" data-toggle="tab">Profile</a></li>
                  <li class="nav-item"><a class="nav-link" href="#timeline" data-toggle="tab">Purchase history</a></li>
                </ul>
              </div><!-- /.card-header -->
              <div class="card-body">
                <div class="tab-content">
                  <div class="active tab-pane" id="profile">
                    <form class="form-horizontal">
                      <div class="form-group row">
                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                            <label for="inputName" >Name</label>
                            <input type="email" class="form-control" id="inputName" placeholder="Name" value="Nina Smith">
                        </div>
                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                          <label for="inputEmail" >Email</label>
                          <input type="email" class="form-control" id="inputEmail" placeholder="user@gmail.com">
                        </div>  
                      </div>
                      <div class="form-group row">
                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                            <label for="username" >Username</label>
                            <input type="email" class="form-control" id="username" placeholder="Username" value="@Nina.s">
                        </div>
                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                          <label for="password" >Password</label>
                          <input type="password" class="form-control validate" id="password" placeholder="••••••">
                        </div>  
                      </div>
                      <div class="form-group row">
                        <label for="inputAddress" >Address</label>
                          <input type="text" class="form-control" id="inputAddress" placeholder="Address">
                      </div>
                      <div class="form-group row">
                        <div class="mb-3 col-md-6">							
                            <label class="form-label" for="inputDOB">Date of birth</label>
                            <input type="text" class="form-control" id="inputDOB">	
                        </div>
                        <div class="mb-3 col-md-4">
                            <label class="form-label" for="inputPhone">Phone</label>
                            <input type="text" class="form-control" id="inputPhone">
                        </div>
                        <div class="mb-3 col-md-2">
                            <label class="form-label" for="inputGender">Gender</label>
                            <input type="text" class="form-control" id="inputGender">
                        </div>
                      </div>
                      
                      <div class="form-group row">
                          <button type="submit" class="btn btn-danger">Delete</button>
                  
                      </div>
                    </form>
                   
                  </div>
                  <!-- /.tab-pane -->
                  <div class="tab-pane" id="timeline">
                               <div class="tm-bg-primary-dark tm-block tm-block-products">
            <div class="tm-product-table-container">
              <table class="table table-hover tm-table-small tm-product-table">
                <thead class="table-light">
                    <tr>	
                        
                        <th>Order#</th>
                        <th>Product Name</th>
                        <th>Payment Type</th>
                        <th>Total</th>
                        <th>Paid Date</th>
                        <th>Status</th>
                        <th>View</th>
                        <th>Delete</th>
                        
                    </tr>
                </thead>
                <tbody>
                  <tr>
                    
                    <td>#OS-000354</td>
                    <td class="tm-order-name"> Buckley</td>
                    <td>Paypal</td>
                    <td>$485.20</td>				
                    <td>5/8/2021</td>
                    <td><span class="badge badge-success">Shipped</span></td>
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
                    
                    <td>#OS-000354</td>
                    <td class="tm-order-name">Antunes</td>
                    <td>Paypal</td>
                    <td>$650.30</td>
                    <td>5/9/2021</td>
                    <td><span class="badge badge-danger">Delivered</span></td>
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
                    
                    <td>#OS-000354</td>
                    <td class="tm-order-name">Gaspur</td>
                    <td>Paypal</td>
                    <td>$650.30</td>
                    <td>5/10/2018</td>
                    <td><span class="badge badge-warning">Pending</span></td>
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
                  
                  <!-- /.tab-pane -->
                </div>
                <!-- /.tab-content -->
              </div><!-- /.card-body -->
            </div>
            <!-- /.card -->
          </div>
          <!-- /.col -->
        </div>
        <!-- /.row -->
      </div><!-- /.container-fluid -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
  

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->
</div>
<!-- ./wrapper -->


<jsp:include page = "footer.jsp" />
