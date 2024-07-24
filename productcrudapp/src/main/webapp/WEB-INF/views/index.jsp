<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="./base.jsp" %>

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="container mt-3">
	<div class="row">
		<div class="col-md-12">
		<h1 class="text-center mb-3">Welcome to product App</h1>
		<table class="table">
  <thead class="table-dark">
    <tr>
      <th scope="col">S.No.</th>
      <th scope="col">Product Name</th>
      <th scope="col">Description</th>
      <th scope="col">Price</th>
      <th scope="col">Action</th>
    </tr>
  </thead>
  <tbody>
  <c:forEach items="${products}" var="p">
    <tr>
      <th scope="row">${p.id}</th>
      <td>${p.name}</td>
      <td>${p.description}</td>
      <td class="fw-bold">&#8377;${p.price}</td>
      <td> <a href="delete/${p.id}"><i class="fa-solid fa-trash text-danger"></i></a>
      <a href="update/${p.id}"><i class="fa-solid fa-edit "></i></a>
      </td> 
    </tr>
    </c:forEach>
  </tbody>
</table>
	<div class="container text-center">
	<a href="add-product" class="btn btn-outline-success">Add Product</a>
	</div>
		</div>
	</div>
</div>
</body>
</html>