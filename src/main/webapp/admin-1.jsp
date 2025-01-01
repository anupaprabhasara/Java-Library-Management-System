<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="AP-11-CSS.jsp"%>

.sidebar a.btn-1 { background-color: #00ffcc78; }

<%@ include file="AP-21-NAV.jsp"%>

Manage Admins&nbsp;&nbsp;&nbsp;<a class="btn btn-info" href="./add.php">Add</a>
    <%@ include file="AP-22-BTN.jsp"%>
<div class="content-area">
	<div class="table-wrapper">
		<table>
			<thead>
				<tr>
					<th>ID</th>
					<th>Full Name</th>
					<th>Username</th>
					<th>Picture</th>
					<th>Email</th>
					<th>Phone</th>
					<th>Role</th>
					<th>Permissions</th>
					<th>Edit</th>
					<th>Delete</th>
				</tr>
			</thead>
			<tbody>
				<tr id="kirulu------add-id-here">
					<td>1</td>
					<td>Kirulu Chamika</td>
					<td>kchamika</td>
					<td><img src="./admin-assets/profile.jpg" height="50px" width="50px" style="border-radius: 50px;"></td>
					<td>kirulu@gmail.com</td>
					<td>0715006644</td>
					<td>Admin</td>
					<td>All</td>
					<td><a class="btn btn-info" href="">Edit</a></td>
					<td><a class="btn btn-danger" href="">Delete</a></td>
				</tr>
			</tbody>
		</table>
	</div>
</div>
</body>
</html>