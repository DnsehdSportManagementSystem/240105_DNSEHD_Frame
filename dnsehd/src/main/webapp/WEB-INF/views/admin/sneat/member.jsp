<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<!-- beautify ignore:start -->
<html
  lang="en"
  class="light-style layout-menu-fixed"
  dir="ltr"
  data-theme="theme-default"
  data-assets-path="/admin/sneat/assets/"
  data-template="vertical-menu-template-free"
>
  <head>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0"
    />

    <title>회원관리</title>

    <meta name="description" content="" />

    <!-- Favicon -->
    <link rel="icon" type="image/x-icon" href="/admin/sneat/assets/img/favicon/favicon.ico" />

    <!-- Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Public+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap"
      rel="stylesheet"
    />

    <!-- Icons. Uncomment required icon fonts -->
    <link rel="stylesheet" href="/admin/sneat/assets/vendor/fonts/boxicons.css" />

    <!-- Core CSS -->
    <link rel="stylesheet" href="/admin/sneat/assets/vendor/css/core.css" class="template-customizer-core-css" />
    <link rel="stylesheet" href="/admin/sneat/assets/vendor/css/theme-default.css" class="template-customizer-theme-css" />
    <link rel="stylesheet" href="/admin/sneat/assets/css/demo.css" />

    <!-- Vendors CSS -->
    <link rel="stylesheet" href="/admin/sneat/assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.css" />

    <!-- Page CSS -->

    <!-- Helpers -->
    <script src="/admin/sneat/assets/vendor/js/helpers.js"></script>
    <style type="text/css">
		.layout-menu-fixed .layout-navbar-full .layout-menu,
		.layout-page {
		  padding-top: 0px !important;
		}
		.content-wrapper {
		  padding-bottom: 0px !important;
		}
	</style>

    <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
    <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
    <script src="/admin/sneat/assets/js/config.js"></script>
  </head>

  <body>
    <!-- Layout wrapper -->

        <jsp:include page="header.jsp"></jsp:include>

          <!-- Content wrapper -->
          <div class="content-wrapper">
            <!-- Content -->

            <div class="container-xxl flex-grow-1 container-p-y">
              

              <!-- Bootstrap Table with Caption -->
              <div class="card">
                <h5 class="card-header">회원관리</h5>
                <div class="table-responsive text-nowrap">
                  <table class="table">
                    <caption class="ms-4">
                      <nav aria-label="Page navigation">
                          <ul class="pagination justify-content-center">
                            <li class="page-item prev">
                              <a class="page-link" href="javascript:void(0);"
                                ><i class="tf-icon bx bx-chevrons-left"></i
                              ></a>
                            </li>
                            <li class="page-item active">
                              <a class="page-link" href="javascript:void(0);">1</a>
                            </li>
                            <li class="page-item">
                              <a class="page-link" href="javascript:void(0);">2</a>
                            </li>
                            <li class="page-item">
                              <a class="page-link" href="javascript:void(0);">3</a>
                            </li>
                            <li class="page-item">
                              <a class="page-link" href="javascript:void(0);">4</a>
                            </li>
                            <li class="page-item">
                              <a class="page-link" href="javascript:void(0);">5</a>
                            </li>
                            <li class="page-item next">
                              <a class="page-link" href="javascript:void(0);"
                                ><i class="tf-icon bx bx-chevrons-right"></i
                              ></a>
                            </li>
                          </ul>
                        </nav>
                    </caption>
                    <thead >
                      <tr>
                        <th>아이디</th>
                        <th>이름</th>
                        <th>생년월일</th>
                        <th>이메일</th>
                        <th>ACTIONS</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>user</td>
                        <td>user</td>
                        <td>2000-01-01</td>
                        <td>user@gmail.com</td>
                        <td>
                        	<div>
                            	<button type="button" class="btn btn-outline-primary">
                              	<a href="admodifyMember"><span class="tf-icons bx bx-edit-alt"></span>&nbsp; 수정</a>
                            	</button>
                            	<button type="button" class="btn btn-outline-secondary">
                             	<a href="admain"><span class="tf-icons bx bx-trash"></span>&nbsp; 삭제</a>
                            	</button>
                    		</div>
                        </td>
                      </tr>
                      <tr>
                        <td>user</td>
                        <td>user</td>
                        <td>2000-01-01</td>
                        <td>user@gmail.com</td>
                        <td>
                          	<div>
                            	<button type="button" class="btn btn-outline-primary">
                              	<a href="admain"><span class="tf-icons bx bx-edit-alt"></span>&nbsp; 수정</a>
                            	</button>
                            	<button type="button" class="btn btn-outline-secondary">
                             	<a href="admain"><span class="tf-icons bx bx-trash"></span>&nbsp; 삭제</a>
                            	</button>
                      		</div>
                        </td>
                      </tr>
                      <tr>
                        <td>user</td>
                        <td>user</td>
                        <td>2000-01-01</td>
                        <td>user@gmail.com</td>
                        <td>
                          	<div>
                            	<button type="button" class="btn btn-outline-primary">
                              	<a href="admain"><span class="tf-icons bx bx-edit-alt"></span>&nbsp; 수정</a>
                            	</button>
                            	<button type="button" class="btn btn-outline-secondary">
                             	<a href="admain"><span class="tf-icons bx bx-trash"></span>&nbsp; 삭제</a>
                            	</button>
                      		</div>
                        </td>
                      </tr>
                      <tr>
                        <td>user</td>
                        <td>user</td>
                        <td>2000-01-01</td>
                        <td>user@gmail.com</td>
                        <td>
                          	<div>
                            	<button type="button" class="btn btn-outline-primary">
                              	<a href="admain"><span class="tf-icons bx bx-edit-alt"></span>&nbsp; 수정</a>
                            	</button>
                            	<button type="button" class="btn btn-outline-secondary">
                             	<a href="admain"><span class="tf-icons bx bx-trash"></span>&nbsp; 삭제</a>
                            	</button>
                      		</div>
                        </td>
                      </tr>
                      <tr>
                        <td>user</td>
                        <td>user</td>
                        <td>2000-01-01</td>
                        <td>user@gmail.com</td>
                        <td>
                          	<div>
                            	<button type="button" class="btn btn-outline-primary">
                              	<a href="admain"><span class="tf-icons bx bx-edit-alt"></span>&nbsp; 수정</a>
                            	</button>
                            	<button type="button" class="btn btn-outline-secondary">
                             	<a href="admain"><span class="tf-icons bx bx-trash"></span>&nbsp; 삭제</a>
                            	</button>
                      		</div>
                        </td>
                      </tr>
                      <tr>
                        <td>user</td>
                        <td>user</td>
                        <td>2000-01-01</td>
                        <td>user@gmail.com</td>
                        <td>
                          <div>
                            	<button type="button" class="btn btn-outline-primary">
                              	<a href="admain"><span class="tf-icons bx bx-edit-alt"></span>&nbsp; 수정</a>
                            	</button>
                            	<button type="button" class="btn btn-outline-secondary">
                             	<a href="admain"><span class="tf-icons bx bx-trash"></span>&nbsp; 삭제</a>
                            	</button>
                      		</div>
                        </td>
                      </tr>
                      <tr>
                        <td>user</td>
                        <td>user</td>
                        <td>2000-01-01</td>
                        <td>user@gmail.com</td>
                        <td>
                          <div>
                            	<button type="button" class="btn btn-outline-primary">
                              	<a href="admain"><span class="tf-icons bx bx-edit-alt"></span>&nbsp; 수정</a>
                            	</button>
                            	<button type="button" class="btn btn-outline-secondary">
                             	<a href="admain"><span class="tf-icons bx bx-trash"></span>&nbsp; 삭제</a>
                            	</button>
                      		</div>
                        </td>
                      </tr>
                      <tr>
                        <td>user</td>
                        <td>user</td>
                        <td>2000-01-01</td>
                        <td>user@gmail.com</td>
                        <td>
                          <div>
                            	<button type="button" class="btn btn-outline-primary">
                              	<a href="admain"><span class="tf-icons bx bx-edit-alt"></span>&nbsp; 수정</a>
                            	</button>
                            	<button type="button" class="btn btn-outline-secondary">
                             	<a href="admain"><span class="tf-icons bx bx-trash"></span>&nbsp; 삭제</a>
                            	</button>
                      		</div>
                        </td>
                      </tr>
                      <tr>
                        <td>user</td>
                        <td>user</td>
                        <td>2000-01-01</td>
                        <td>user@gmail.com</td>
                        <td>
                          <div>
                            	<button type="button" class="btn btn-outline-primary">
                              	<a href="admain"><span class="tf-icons bx bx-edit-alt"></span>&nbsp; 수정</a>
                            	</button>
                            	<button type="button" class="btn btn-outline-secondary">
                             	<a href="admain"><span class="tf-icons bx bx-trash"></span>&nbsp; 삭제</a>
                            	</button>
                      		</div>
                        </td>
                      </tr>
                      <tr>
                        <td>user</td>
                        <td>user</td>
                        <td>2000-01-01</td>
                        <td>user@gmail.com</td>
                        <td>
                          <div>
                            	<button type="button" class="btn btn-outline-primary">
                              	<a href="admain"><span class="tf-icons bx bx-edit-alt"></span>&nbsp; 수정</a>
                            	</button>
                            	<button type="button" class="btn btn-outline-secondary">
                             	<a href="admain"><span class="tf-icons bx bx-trash"></span>&nbsp; 삭제</a>
                            	</button>
                      		</div>
                        </td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
              <!-- Bootstrap Table with Caption -->

              <hr class="my-5" />

            <!-- footer section -->
			<jsp:include page="footer.jsp"></jsp:include>
          </div>
          <!-- Content wrapper -->
        </div>
        <!-- / Layout page -->

      <!-- Overlay -->
      <div class="layout-overlay layout-menu-toggle"></div>
    <!-- / Layout wrapper -->

    <!-- Core JS -->
    <!-- build:js assets/vendor/js/core.js -->
    <script src="/admin/sneat/assets/vendor/libs/jquery/jquery.js"></script>
    <script src="/admin/sneat/assets/vendor/libs/popper/popper.js"></script>
    <script src="/admin/sneat/assets/vendor/js/bootstrap.js"></script>
    <script src="/admin/sneat/assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.js"></script>

    <script src="/admin/sneat/assets/vendor/js/menu.js"></script>
    <!-- endbuild -->

    <!-- Vendors JS -->

    <!-- Main JS -->
    <script src="/admin/sneat/assets/js/main.js"></script>

    <!-- Page JS -->

    <!-- Place this tag in your head or just before your close body tag. -->
    <script async defer src="https://buttons.github.io/buttons.js"></script>
  </body>
</html>
