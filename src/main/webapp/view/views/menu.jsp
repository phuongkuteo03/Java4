<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- Phần navbar -->
    <nav class="my-nav navbar navbar-light navbar-expand-lg ">
      <div class="container">
        <a class="navbar-brand" href="#"><span>O</span>nline <span>E</span>ntertainment</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
          aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active">
              <a class="nav-link" href="#">Trang chủ</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#yeuthich">Yêu thích</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#gop-y">Góp ý</a>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown"
                aria-expanded="false">
                Tài khoản
              </a>
              <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                <li><a class="dropdown-item" data-bs-toggle="modal" data-bs-target="#modalLogin">Đăng
                    nhập</a>
                </li>
                <li><a class="dropdown-item" data-bs-toggle="modal" data-bs-target="#modalForgotPass">Quên mật khẩu</a>
                </li>
                <li><a class="dropdown-item" data-bs-toggle="modal" data-bs-target="#modalReigeiter">Đăng ký</a></li>
                <li><a class="dropdown-item" href="#">Đăng xuất</a></li>
                <li><a class="dropdown-item" data-bs-toggle="modal" data-bs-target="#modalChangePass">Đổi mật khẩu</a>
                </li>
                <li><a class="dropdown-item" data-bs-toggle="modal" data-bs-target="#modalUpdate">Cập nhật thông tin</a>
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </nav>