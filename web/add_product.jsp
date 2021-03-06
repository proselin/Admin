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
                    <h1>Add Product</h1>
                </div>
                <div class="col-sm-6">
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
                        <li class="breadcrumb-item active"> Add Product</li>
                    </ol>
                </div>
            </div>
        </div><!-- /.container-fluid -->
    </section>
    <!-- Main content -->
    <section class="content">
        <div class="row">
            <div class="col-md-6">
                <div class="card-body">
                    <form name="ok" action="add_P" method="get">
                      
                    
                        <div class="form-group">
                            <label for="input-1">Product Name</label>
                            <input type="text" class="form-control" id="input-1" placeholder="Product Name" name="pname" value="OOOOOO"> 
                        </div>
                        <div class="form-group">
                            <label for="inputDescription">Project Description</label>
                            <textarea id="inputDescription" name="pdes" class="form-control" rows="6" value="OOOOOO"></textarea>
                        </div>
                        <div class="form-group">
                            <label for="inputBrand">Product Brand</label>
                            <input type="text" name="pbrand" id="inputClientCompany" class="form-control" value="OOOOOO">
                        </div>
                     
                        <div class="form-group">
                            <label for="inputPrice" >Price</label>
                            <input type="number" name="pprice" id="inputPrice" class="form-control" value="10000">
                        </div>
                        <div class="form-group">
                            <label for="inputCurrent_Quantity">Current Quantity</label>
                            <input type="number" name="pcurrent" id="inputCurent_quantity" class="form-control" value="11212">
                        </div>

                        <div class="form-group">
                            <label for="input-1">Year</label> 
                            <input type="year" class="form-control" id="the-date" placeholder="yyyy" name="pyear" value="231">
                        </div>
                        <div class="form-group">
                            <label for="Incense">Incense</label>
                            <input type="text" name="pinc" id="Incense" class="form-control" value="OOOOOO">
                        </div>
                        <div class="form-group">
                            <label for="MadeIn">Made In</label>
                            <input type="text" name="pmadein"id="Capacity" class="form-control" value="OOOOOO">
                        </div>
                        
                        <div class="form-group">
                            <label for="category" >Category</label>
                            <select class="custom-select tm-select-accounts"id="category">
                                <option  selected value="CATE1" >CATE1</option>
                                <option value="CATE2" >CATE2</option>
                                <option value="CATE3">CATE3</option>
                                <option value="CATE4" >CATE4</option>
                                <option value="CATE5" >CATE5</option>
                            </select>
                        </div>
                        <button type="submit" class="btn btn-danger"  >Add Product</button>
                    </form>
                </div>
                <!-- /.card-body -->

            </div>

            <div class="col-md-6">
                <div class="card card-secondary">
                    <div class="card-header">
                        <h3 class="card-title">Add image</h3>

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
                                    <input type="file" class="custom-file-input" id="customFile">
                                    <label class="custom-file-label" for="customFile">Choose file</label>
                                </div>
                            </form>
                        </div>
                        <br>
                        <!-------------->
                        <div class="col-md-12">

                            <form action="" method="post" enctype="multipart/form-data" class="form-horizontal">

                                <div class="row form-group">
                                    <div class="col-12 col-md-12"> 
                                        <div class="control-group" id="fields">
                                            <p>Auxiliary images</p>
                                            <label class="control-label" for="field1"> </label>
                                            <div class="controls">
                                                <div class="entry input-group upload-input-group">
                                                    <input class="form-control" name="fields[]" type="file">
                                                    <button class="btn btn-upload btn-success btn-add" type="button">
                                                        <i class="fa fa-plus"></i>
                                                    </button>
                                                </div>
                                            </div>
                                            <button class="btn btn-primary">Upload</button>
                                        </div>
                                    </div>
                                </div>
                            </form>
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
<div class="row">
    <div class="col-12">
        <a href="#" class="btn btn-secondary">Cancel</a>
        <input type="submit" value="Create new Product" class="btn btn-success float-right">
    </div>
</div>
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
