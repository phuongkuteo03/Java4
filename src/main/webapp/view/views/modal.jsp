<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- Modal Login -->
    <div class="modal fade" id="modalLogin" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
          <div class="modal-header">
            <h1 class="modal-title fs-5 text-uppercase" style="font-weight: bold;" id="exampleModalLabel">ĐĂNG NHẬP</h1>
            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
          </div>
          <div class="modal-body">
            <form>
              <div class="form-floating mb-3">
                <input type="text" name="username" class="form-control rounded-3" placeholder="Tên đăng nhập"
                  id="floatingInputInValid">
                <label for="floatingInputInValid">Tên đăng nhập</label>
              </div>
              <div class="form-floating mb-3">
                <input type="password" name="password" class="form-control rounded-3" placeholder="Mật khẩu"
                  id="floatingInputPass">
                <label for="floatingInputPass">Mật khẩu</label>
              </div>
              <a data-bs-toggle="modal" data-bs-target="#modalReigeiter" class="float-start">Đăng ký</a>
              <a data-bs-toggle="modal" data-bs-target="#modalForgotPass" class="float-end">Quên mật khẩu</a>
            </form>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-primary">Login</button>
          </div>
        </div>
      </div>
    </div>
    <!-- Modal ForgotPass -->
    <div class="modal fade" id="modalForgotPass" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
          <div class="modal-header">
            <h1 class="modal-title fs-5 text-uppercase" style="font-weight: bold;" id="exampleModalLabel">QUÊN MẬT KHẨU
            </h1>
            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
          </div>
          <div class="modal-body">
            <form>
              <div class="form-floating mb-3">
                <input type="text" name="username" id="floatingInputInValid" placeholder="Tài khoản"
                  class="form-control rounded-3">
                <label for="floatingInputInValid">Tài khoản</label>
              </div>
              <div class="form-floating mb-3">
                <input type="email" name="email" id="floatingInputInValid" placeholder="name@example.com"
                  class="form-control rounded-3">
                <label for="floatingInputInValid">Email</label>
              </div>
              <a data-bs-toggle="modal" data-bs-target="#modalLogin" class="float-start">Đăng nhập</a>
            </form>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-primary">Quên mật khẩu</button>
          </div>
        </div>
      </div>
    </div>
    <!-- Modal Reigeiter -->
    <div class="modal fade" id="modalReigeiter" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
          <div class="modal-header">
            <h1 class="modal-title fs-5 text-uppercase" style="font-weight: bold;" id="exampleModalLabel">ĐĂNG KÝ</h1>
            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
          </div>
          <div class="modal-body">
            <form>
              <div class="form-floating mb-3">
                <input type="text" name="username" class="form-control rounded-3" id="username" placeholder="Tài khoản">
                <label for="username">Tài khoản</label>
              </div>
              <div class="form-floating mb-3">
                <input name="password" type="password" class="form-control rounded-3" id="password"
                  placeholder="Mật khẩu" required />
                <label for="password">Mật khẩu</label>
              </div>
              <div class="form-floating mb-3">
                <input name="confirmPassword" type="password" class="form-control rounded-3" id="confirmPassword"
                  placeholder="Xác nhận mật khẩu" />
                <label for="confirmPassword">Xác nhận mật khẩu</label>
              </div>
              <div class="form-floating mb-3">
                <input name="fullname" type="text" class="form-control rounded-3" id="fullname"
                  placeholder="Họ và tên" />
                <label for="fullname">Họ và tên</label>
              </div>
              <a data-bs-toggle="modal" data-bs-target="#modalLogin" class="float-start">Đăng nhập</a>
            </form>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-primary">Đăng ký</button>
          </div>
        </div>
      </div>
    </div>
    <!-- Modal ChangePass -->
    <div class="modal fade" id="modalChangePass" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
          <div class="modal-header">
            <h1 class="modal-title fs-5 text-uppercase" style="font-weight: bold;" id="exampleModalLabel">ĐỔI MẬT KHẨU
            </h1>
            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
          </div>
          <div class="modal-body">
            <form>
              <div class="form-floating mb-3">
                <input type="text" name="username" class="form-control rounded-3" id="username" placeholder="Tài khoản">
                <label for="username">Tài khoản</label>
              </div>
              <div class="form-floating mb-3">
                <input name="oldpassword" type="password" class="form-control rounded-3" id="oldpassword"
                  placeholder="Mật khẩu cũ" required />
                <label for="oldpassword">Mật khẩu cũ</label>
              </div>
              <div class="form-floating mb-3">
                <input name="password" type="password" class="form-control rounded-3" id="password"
                  placeholder="Mật khẩu mới" />
                <label for="password">Mật khẩu mới</label>
              </div>
              <div class="form-floating mb-3">
                <input name="renewpassword" type="password" class="form-control rounded-3" id="renewpassword"
                  placeholder="Xác nhận mật khẩu" />
                <label for="renewpassword">Xác nhận mật khẩu</label>
              </div>
              <a data-bs-toggle="modal" data-bs-target="#modalLogin" class="float-start">Đăng nhập</a>
            </form>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-primary">Đổi mật khẩu</button>
          </div>
        </div>
      </div>
    </div>
    <!-- Modal Update -->
    <div class="modal fade" id="modalUpdate" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
          <div class="modal-header">
            <h1 class="modal-title fs-5 text-uppercase" style="font-weight: bold;" id="exampleModalLabel">CẬP NHẬT TÀI
              KHOẢN</h1>
            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
          </div>
          <div class="modal-body">
            <form>
              <div class="form-floating mb-3">
                <input type="text" name="username" class="form-control rounded-3" id="username" placeholder="Tài khoản">
                <label for="username">Tài khoản</label>
              </div>
              <div class="form-floating mb-3">
                <input name="password" type="password" class="form-control rounded-3" id="password"
                  placeholder="Mật khẩu" required />
                <label for="password">Mật khẩu</label>
              </div>
              <div class="form-floating mb-3">
                <input name="fullname" type="text" class="form-control rounded-3" id="fullname"
                  placeholder="Họ và tên" />
                <label for="fullname">Họ và tên</label>
              </div>
              <div class="form-floating mb-3">
                <input name="email" type="email" class="form-control rounded-3" id="email"
                  placeholder="Địa chỉ Email" />
                <label for="email">Địa chỉ Email</label>
              </div>
            </form>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-primary">Cập nhật</button>
          </div>
        </div>
      </div>
    </div>