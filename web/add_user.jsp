
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
                   <div class="tm-block-col tm-col-avatar">
            <div class="tm-bg-primary-dark tm-block tm-block-avatar">
              <div class="text-center">
                <img
                  src="dist/img/user6-128x128.jpg"
                  alt="Avatar"
                  class="tm-avatar img-fluid mb-4"
                />
              </div>
              <button class="btn btn-primary btn-block text-uppercase">
                Upload Photo
              </button>
            </div>
          </div>
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
                 
                </ul>
              </div><!-- /.card-header -->
              <div class="card-body">
                <div class="tab-content">
                  <div class="active tab-pane" id="profile">
                    <form class="form-horizontal">
                      <div class="form-group row">
                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                            <label for="inputName" >Name</label>
                            <input type="email" class="form-control" id="inputName" placeholder="Name" >
                        </div>
                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                          <label for="inputEmail" >Email</label>
                          <input type="email" class="form-control" id="inputEmail" placeholder="user@gmail.com">
                        </div>  
                      </div>
                      <div class="form-group row">
                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                            <label for="username" >Username</label>
                            <input type="email" class="form-control" id="username" placeholder="Username" >
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
                            <input
                            id="inputDOB"
                            name="DOB"
                            type="text"
                            class="form-control validate"
                            data-large-mode="true"
                          />	
                        </div>
                        <div class="mb-3 col-md-4">
                            <label class="form-label" for="inputPhone">Phone</label>
                            <input type="text" class="form-control" id="inputPhone">
                        </div>
                        <div class="mb-3 col-md-2">
                            <label class="form-label" for="inputGender">Gender</label>
                            <div>
	                    <select class="form-control valid" id="inputGender"  required aria-invalid="false">
	                        <option value="1">Male</option>
	                        <option value="0">Female</option>
	                    </select>
	                  </div>
                        </div>
                      </div>
                      <div class="form-group row">
                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                            <label for="point" >Point</label>
                            <input type="email" class="form-control" id="point" placeholder="Point" >
                        </div>
                        
                      </div>
                      
                      <div class="form-group row">
                          <button type="submit" class="btn btn-danger">Add user</button>
                  
                      </div>
                    </form>
                   
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
<script>
      
      $(function() {
        $("#inputDOB").datepicker();
      });
</script>

<jsp:include page = "footer.jsp" />
