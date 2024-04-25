<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- Phần góp ý -->
	<section class="page-section bg-secondary mt-5" id="gop-y">
		<div class="container">
			<h1 class="text-uppercase text-white text-center py-5"
				style="font-size: 50px; font-weight: bold;">GÓP Ý</h1>
			<form>
				<div class="row py-2">
					<div class="form-group col-sm-6">
						<input placeholder="Họ và tên" id="Name" type="text"
							class="form-control" data-sb-validations="required" />
						<div class="invalid-feedback" data-sb-feedback="Name:required">
							Bắt buộc nhập họ và tên.</div>
					</div>
					<div class="form-group col-sm-6">
						<input placeholder="Số điện thoại" id="Phone" type="text"
							class="form-control" data-sb-validations="required" />
						<div class="invalid-feedback" data-sb-feedback="Phone:required">
							Bắt buộc nhập số điện thoại.</div>
					</div>
				</div>
				<div class="row py-2">
					<div class="form-group col-sm-12">
						<input placeholder="Email" type="text" id="Email"
							class="form-control" data-sb-validations="required" />
						<div class="invalid-feedback" data-sb-feedback="Email:required">
							Bắt buộc nhập email.</div>
					</div>
				</div>
				<div class="row py-2">
					<div class="form-group col-sm-12">
						<input placeholder="Địa chỉ" id="Location" type="text"
							class="form-control" data-sb-validations="required" />
						<div class="invalid-feedback" data-sb-feedback="Location:required">
							Bắt buộc nhập địa chỉ.</div>
					</div>
				</div>
				<div class="row py-2">
					<div class="form-group col-sm-12">
						<input placeholder="Chủ đề" if="Title" type="text"
							class="form-control" data-sb-validations="required" />
						<div class="invalid-feedback" data-sb-feedback="Title:required">
							Bắt buộc nhập chủ đề.</div>
					</div>
				</div>
				<div class="row py-2">
					<div class="form-group col-sm-12">
						<textarea placeholder="Nội dung" class="form-control" id="Noidung"
							rows="6" data-sb-validations="required"></textarea>
						<div class="invalid-feedback" data-sb-feedback="Noidung:required">
							Bắt buộc nhập nội dung.</div>
					</div>
				</div>
				<div class="row pt-2 pb-5">
					<div class="form-group col-sm-12">
						<button class="btn btn-primary" style="width: 80px;">Gửi</button>
					</div>
				</div>
			</form>
		</div>
	</section>