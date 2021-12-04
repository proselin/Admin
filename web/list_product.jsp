<%-- 
    Document   : list_product
    Created on : Oct 14, 2021, 2:39:47 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- Start header section -->
<jsp:include page = "header.jsp"  />
<div class="content-wrapper">
    <div class="container-fluid">

        <div class="row mt-3">

            <div class="col-lg-12">
                <div class="card">
                    <div class="card-body">
                        <div class="card-header">
                            <h3 class="card-title">List Product</h3>

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
                        <div class="card-controls">
                            <div class="btn-group">
                                <a href="add_product.jsp" class="btn btn-default btn-sm">
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
                        </div>  



                        <div class="table-responsive">
                            <table class="table table-striped">
                                <thead>
                                    <tr>
                                        <th scope="col">&nbsp;</th>
                                        <th scope="col">Product ID</th>
                                        <th scope="col">Product Name</th>
                                        <th scope="col">Price</th>
                                        <th scope="col">Status</th>
                                        <th scope="col">Description</th>
                                        <th scope="col">Sale_quantity</th>
                                        <th scope="col">Current_Quantity</th>
                                        <th scope="col">Delete</th>  
                                        <th scope="col">Edit</th> 
                                    </tr>
                                </thead>
                                <tbody>
                                  
                                    <c:forEach items="${listP}" var="x">
                                        <tr>
                                            <th scope="row"><input type="checkbox" /></th>
                                            <td>${x.pID}</td>
                                            <td class="tm-product-name">${x.pName}</td>
                                            <td>${x.pPrice}</td>
                                            <td>${x.pStatus}</td>
                                            <td>${x.pDes}</td>
                                            <td>${x.pSale_Quantity}</td>
                                            <td>${x.pCurrent_Quantity}</td>
                                            <td>
                                                <a href="delete_P?pid=${x.pID}" class="tm-product-delete-link">
                                                    <i class="far fa-trash-alt tm-product-delete-icon"></i>
                                                </a>
                                            </td>
                                            <td>
                                                <a href="load_product?pid=${x.pID}" class="fas fa-pencil-alt mr-1"></a> 
                                            </td>
                                        </tr>
                                    </c:forEach>
                       

                                </tbody>
                            </table>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <div class="overlay toggle-menu"></div>
    </div>
</div>






<jsp:include page = "footer.jsp" />
