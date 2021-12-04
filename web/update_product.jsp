<%-- 
    Document   : add
    Created on : Oct 27, 2021, 9:43:51 AM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page = "header.jsp" />

<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1>Update Product</h1>
                </div>
                <div class="col-sm-6">
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
                        <li class="breadcrumb-item active">Update Product</li>
                    </ol>
                </div>
            </div>
        </div><!-- /.container-fluid -->
    </section>
    <!-- Main content -->

    <section class="content">
        <form action="edit_product" method="POST">
            <div class="row">
                <div class="col-md-6">
                    <div class="card-body">

                        <div class="form-group">
                            <label for="input-1">Product ID</label>
                            <input value="${detail.pID}" type="text" class="form-control" id="input-1" placeholder="Product ID" name="pid"> 
                        </div>
                        <div class="form-group">
                            <label for="input-1">Product Name</label>
                            <input value="${detail.pName}" type="text" class="form-control" id="input-1" placeholder="Product Name" name="pname"> 
                        </div>
                        <div class="form-group">
                            <label for="inputDescription">Project Description</label>
                            <textarea id="inputDescription" name="pdes" class="form-control" rows="6">${detail.pDes}</textarea>
                        </div>
                        <div class="form-group">
                            <label for="input-2">Status</label>
                            <div>
                                <select class="form-control valid" id="input-6" required aria-invalid="false">
                                    <option  value="1" name="pstatus">Stocking</option>
                                    <option value="0" name="pstatus">Out of stock</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="category" >Category</label>
                            <select class="custom-select tm-select-accounts"id="category">
                                <option selected>Select category</option>
                                <option value="1" name="pcate">New Arrival</option>
                                <option value="2" name="pcate">Most Popular</option>
                                <option value="3" name="pcate">Trending</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label for="inputBrand">Product Brand</label>
                            <input value="${detail.pBrand}" type="text" name="pbrand" id="inputClientCompany" class="form-control">
                        </div>

                        <div class="form-group">
                            <label for="inputPrice" >Price</label>
                            <input value="${detail.pPrice}" type="number" name="pprice" id="inputPrice" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="inputSpentBudget" >Sale Quantity</label>
                            <input value="${detail.pSale_Quantity}" type="number" name="psale" id="inputSale_quanitity" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="inputCurrent_Quantity">Current Quantity</label>
                            <input value="${detail.pCurrent_Quantity}" type="number" name="pcurrent" id="inputCurent_quantity" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="input-1">Get Date</label> 
                            <input value="${detail.pGet_Date}" type="date" class="form-control" id="the-date" placeholder="dd/mm/yyyy" name="pday">
                        </div>
                        <div class="form-group">
                            <label for="input-1">Year</label> 
                            <input value="${detail.pYear}" type="year" class="form-control" id="the-date" placeholder="yyyy" name="pyear">
                        </div>
                        <div class="form-group">
                            <label for="Incense">Incense</label>
                            <input value="${detail.pIncense}" type="text" name="pinc" id="Incense" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="MadeIn">Made In</label>
                            <input value="${detail.pMadeIn}" type="text" name="pmadein"id="Capacity" class="form-control">
                        </div>

                        </form>
                    </div>
                    <!-- /.card-body -->

                </div>

                <div class="col-md-12">
                    <div class="card card-secondary">
                        <div class="card-header">
                            <h3 class="card-title">Changes image</h3>

                            <div class="card-tools">
                                <button type="button" class="btn btn-tool" data-card-widget="collapse" title="Collapse">
                                    <i class="fas fa-minus"></i>
                                </button>
                            </div>
                        </div>
                        <div class="card-body">
                            <div class="col-md-12">
                                <form> 
                                    <p>Main image</p>
                                    <div class="custom-file">
                                        <input  value="${detail.imgs} "type="file" class="custom-file-input" id="customFile">
                                        <label class="custom-file-label" for="customFile">Choose file</label>
                                    </div>
                                </form>
                            </div>
                            <br>
                            <!-------------->
                            

                            <div class="modal-footer">
                                <div class="col-12">
                                    <input type="submit" value="Update Product" class="btn btn-success">
                                    <input type="button" value="Cancel" class="btn btn-success">
                                    
                                </div>
                            </div>
                        </div> 
                    </div>
                    <!-- /.card-body -->
                </div>
                <!-- /.card -->
            </div>
            </div>
            <br>
            <br>

        </form>
    </section>
    <!-- /.content -->
</div>
<!-- /.content-wrapper -->
<script>
    $(function () {
        $("#the-date").datepicker();
    });
</script>
<script>
// Add the following code if you want the name of the file appear on select
    $(".custom-file-input").on("change", function () {
        var fileName = $(this).val().split("\\").pop();
        $(this).siblings(".custom-file-label").addClass("selected").html(fileName);
    });
</script>

<style>


    .btn-upload {
        padding: 10px 20px;
        margin-left: 10px;
    }
    .upload-input-group {
        margin-bottom: 10px;
    }

    .input-group>.custom-select:not(:last-child), .input-group>.form-control:not(:last-child) {
        height: 45px;
    }
</style>

<script>
    $(function () {
        $(document).on('click', '.btn-add', function (e) {
            e.preventDefault();

            var controlForm = $('.controls:first'),
                    currentEntry = $(this).parents('.entry:first'),
                    newEntry = $(currentEntry.clone()).appendTo(controlForm);

            newEntry.find('input').val('');
            controlForm.find('.entry:not(:last) .btn-add')
                    .removeClass('btn-add').addClass('btn-remove')
                    .removeClass('btn-success').addClass('btn-danger')
                    .html('<span class="fa fa-trash"></span>');
        }).on('click', '.btn-remove', function (e) {
            $(this).parents('.entry:first').remove();

            e.preventDefault();
            return false;
        });
    });



</script>

<jsp:include page = "footer.jsp" />
