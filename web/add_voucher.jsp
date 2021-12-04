<%-- 
    Document   : add_voucher
    Created on : Oct 15, 2021, 10:31:25 AM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <jsp:include page = "header.jsp"  />
 <div class="content-wrapper">
     <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1></h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
              <li class="breadcrumb-item active">Add voucher</li>
            </ol>
          </div>
        </div>
      </div><!-- /.container-fluid -->
    </section>
     
   <section class="content h-100">
      <div class="row h-100 justify-content-center align-items-center">
        <div class="col-md-9">
          <div class="card card-primary">
            <div class="card-header">
              <h3 class="card-title">Add voucher</h3>

              <div class="card-tools">
                <button type="button" class="btn btn-tool" data-card-widget="collapse" title="Collapse">
                  <i class="fas fa-minus"></i>
                </button>
              </div>
            </div>
            <div class="card-body">
              <div class="form-group">
                <label for="input-1">Voucher Name</label>
                    <input type="text" class="form-control" id="input-1" placeholder="Voucher Name" name="voucher-name">            
              </div>
              <div class="form-group">
                <label for="inputValue">Value</label>
                <input type="text" id="inputValue" class="form-control">
              </div>
              <div class="form-group">
                <label for="inputDescription">Description</label>
                <textarea id="inputDescription" class="form-control" rows="6"></textarea>
              </div>
              <div class="form-group">
	             <label for="input-2">Status</label>
	                  <div>
	                    <select class="form-control valid" id="input-6" name="product-status" required aria-invalid="false">
	                        <option value="1">Stocking</option>
	                        <option value="0">Out of stock</option>
	                    </select>
	                  </div>
	      </div>
              
             <div class="form-group">
                     <label class="form-label" for="expire_date">Expire date</label>
                      <input id="expire_date" name="expire_date" type="text" class="form-control validate"
                            data-large-mode="true"/>
             </div>    
                 <div class="form-group ">
                     <label class="form-label" for="create_date">Create date</label>
                      <input id="create_date" name="create_date" type="text" class="form-control validate"
                            data-large-mode="true"/>    
                 </div>  
             <div class="form-group">
                    <button type="submit" class="btn btn-danger"><i class="fa fa-times"></i> Cancel </button>
                    <button type="submit" class="btn btn-success"><i class="fa fa-check-square-o"></i> Add voucher</button>
                </div>
              
            </div>
            <!-- /.card-body -->
          </div>
          <!-- /.card -->
        </div>
     </section>
     
 </div>
 
 
<script>
      $(function() {
        $("#expire_date").datepicker();
      });
      
      $(function() {
        $("#create_date").datepicker();
      });
</script>

<a href="javaScript:void();" class="back-to-top"><i class="fa fa-angle-double-up"></i> </a>
    <div class="right-sidebar">
      <div class="switcher-icon">
        <i class="zmdi zmdi-settings zmdi-hc-spin"></i>
      </div>
      <div class="right-sidebar-content">
        <p class="mb-0">Màu nền admin</p>
        <hr>
        <ul class="switcher">
          <li id="theme1"></li>
          <li id="theme2"></li>
          <li id="theme3"></li>
          <li id="theme4"></li>
          <li id="theme5"></li>
          <li id="theme6"></li>
        </ul>
        <p class="mb-0">Màu nền gradient</p>
        <hr>
        <ul class="switcher">
          <li id="theme7"></li>
          <li id="theme8"></li>
          <li id="theme9"></li>
          <li id="theme10"></li>
          <li id="theme11"></li>
          <li id="theme12"></li>
          <li id="theme13"></li>
          <li id="theme14"></li>
          <li id="theme15"></li>
        </ul>
      </div>
    </div>
  </
 
 <jsp:include page = "footer.jsp"  />
