<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div class="container" id="yeuthich">
		<div class="row text-center py-5">
			<h1 class="text-uppercase text-black mb-0"
				style="font-size: 50px; font-weight: bold;">YÊU THÍCH</h1>
		</div>
		<div id="theBest" class="carousel slide  my-carousel my-carousel"
			data-bs-ride="carousel">
			<div class="carousel-inner" style="height: 1400px;">
				<div class="carousel-item active">
					<div class="row pb-5">
						<div class="col-sm-4">
							<div class="card">
								<div class="card-body">
									<a href="views/video.jsp"><img src="Images/poster1.png"
										alt="" class="d-block w-100" style="height: 500px;"></a>
								</div>
								<div class="card-footer">
									<h3>TÊN PHIM</h3>
								</div>
								<div class="card-footer">
									<div class="float-end">
										<button class="btn btn-primary">
											<i class="fa-solid fa-thumbs-up"></i> UnLike
										</button>
										<button class="btn btn-secondary">
											<i class="fa-solid fa-share"></i> Share
										</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<button class="carousel-control-prev" type="button"
				data-bs-target="#theBest" data-bs-slide="prev">
				<span class="carousel-control-prev-icon bg-black" aria-hidden="true"></span>
				<span class="visually-hidden">Previous</span>
			</button>
			<button class="carousel-control-next" type="button"
				data-bs-target="#theBest" data-bs-slide="next">
				<span class="carousel-control-next-icon bg-black" aria-hidden="true"></span>
				<span class="visually-hidden">Next</span>
			</button>
		</div>
	</div>