<%-- 
    Document   : edit_product
    Created on : Oct 15, 2021, 10:25:31 AM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- Start header section -->
  <jsp:include page = "header.jsp"  />
    <div class="content-wrapper">
      <div class="container-fluid">
        <div class="row mt-3">
          <div class="col-lg-12">
            <div class="card">
              <div class="card-body">
                <div class="card-title">Edit product</div>
                <hr>
                <form method="post" action="#">
                
               
                  <div class="form-group">
                    <label for="input-1">Product Name</label>
                    <input type="text" class="form-control" id="input-1" placeholder="Product Name" name="product-name">
                  </div>
                  
        
                  <div class="form-group">
	            <label for="category" >Category</label>

                    <select class="custom-select tm-select-accounts"id="category">
                    
                      <option selected>Select category</option>
                      <option value="1">New Arrival</option>
                      <option value="2">Most Popular</option>
                      <option value="3">Trending</option>
                    </select>
	          </div>
                    
	          <div class="form-group">
                    <label for="input-1">Get_Date</label> 
                    <input type="date" class="form-control" id="the-date" placeholder="Get_Date" name="product-day">
                  </div>
                    
	          <div class="form-group">
                    <label for="input-1">Price</label>
                    <input type="text" class="form-control" id="input-1" placeholder="Price" name="product-price">
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
		       <label for="input-2">Discount</label>
		           <div class="input-group">
		              <input type="text" class="form-control" placeholder="Discount... %" name="product-discount">
		               <div class="input-group-append">
		                <button class="btn btn-light" type="button">%</button>
		               </div>
		           </div>
	         </div>
                    
                 <div class="form-group">
                  <label for="input-2" class="col-form-label">Description</label>
                    <div>
                        <textarea class="form-control" rows="4" id="input-17" name="product-desc"></textarea>
                    </div>
                </div>
                
                 <div class="row">
                     
                      <div class="form-group mb-3 col-xs-12 col-sm-6">
                          <label for="sale_quantity">Sale Quantity </label>
                            <input id="expire_date"name="sale_quantity" type="text" class="form-control validate"data-large-mode="true"/>
                            
                      </div>
                      <div class="form-group mb-3 col-xs-12 col-sm-6">
                          <label for="curent_quantity">Current Quantity</label>
                            <input id="stock" name="current_quantity" type="text"class="form-control validate"required/>
                          
                      </div>
                  </div>
                   
                   <div class="form-group">
                    <label for="input-1">Brand</label>
                    <input type="text" class="form-control" id="input-1" placeholder="" name="brand">
                  </div>
                
                  <div class="form-group">
                    <label for="input-1">Concentration</label>
                    <input type="text" class="form-control" id="input-1" placeholder="" name="concentration">
                  </div>  
                   
                  <div class="form-group">
                    <label for="input-1">Capacity</label>
                    <input type="text" class="form-control" id="input-1" placeholder="" name="capacity">
                  </div>  
                
                 <div class="form-group">
                    <label for="input-1">Incense</label>
                    <input type="text" class="form-control" id="input-1" placeholder="" name="incense">
                 </div>  
                  
                    
                      
                    
                 
               <div class="form-footer">
                    <button class="btn btn-danger"><i class="fa fa-times"></i><a href="#">Cancel</a></button>
                    <button type="submit" class="btn btn-success"><i class="fa fa-check-square-o"></i> Add product</button>
                </div>
                </form>
              </div>
            </div>
          </div>
        </div>
        <div class="overlay toggle-menu"></div>
      </div>
    </div>
<script>
		var date = new Date();
		
		var day = date.getDate();
		var month = date.getMonth() + 1;
		var year = date.getFullYear();
		
		if (month < 10) month = "0" + month;
		if (day < 10) day = "0" + day;
		
		var today = year + "-" + month + "-" + day;
		
		
		document.getElementById('the-date').value = today;
</script>

  
    <jsp:include page = "footer.jsp" />


