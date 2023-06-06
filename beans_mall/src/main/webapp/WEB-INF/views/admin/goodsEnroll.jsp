<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../resources/css/admin/goodsEnroll.css">
<link rel="stylesheet" href="//code.jquery.com/ui/1.8.18/themes/base/jquery-ui.css" />
<script
  src="https://code.jquery.com/jquery-3.4.1.js"
  integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
  crossorigin="anonymous"></script>
 <script src="https://cdn.ckeditor.com/ckeditor5/26.0.0/classic/ckeditor.js"></script>
 <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script src="//code.jquery.com/ui/1.8.18/jquery-ui.min.js"></script>
<style type="text/css">
	#result_card img{
		max-width: 100%;
	    height: auto;
	    display: block;
	    padding: 5px;
	    margin-top: 10px;
	    margin: auto;	
	}
	#result_card {
		position: relative;
	}
	.imgDeleteBtn{
	    position: absolute;
	    top: 0;
	    right: 5%;
	    background-color: #ef7d7d;
	    color: wheat;
	    font-weight: 900;
	    width: 30px;
	    height: 30px;
	    border-radius: 50%;
	    line-height: 26px;
	    text-align: center;
	    border: none;
	    display: block;
	    cursor: pointer;	
	}
	
</style>
</head>
<body>

				<%@include file="../includes/admin/header.jsp" %>
				
                <div class="admin_content_wrap">
                    <div class="admin_content_subject"><span>상품 등록</span></div>
                    <div class="admin_content_main">
                    	<form action="/admin/goodsEnroll" method="post" id="enrollForm">
                    		<div class="form_section">
                    			<div class="form_section_title">
                    				<label>상품명</label>
                    			</div>
                    			<div class="form_section_content">
                    				<input name="beanName">
                    				<span class="ck_warn beanName_warn">상품명을 입력해주세요.</span>
                    			</div>
                    		</div>
                    		<div class="form_section">
                    			<div class="form_section_title">
                    				<label>판매자</label>
                    			</div>
                    			<div class="form_section_content">
                    				<input id="authorName_input" readonly="readonly">
                    				<input id="authorId_input" name="authorId" type="hidden">
                    				<button class="authorId_btn">판매자 선택</button>
                    				<span class="ck_warn authorId_warn">판매자를 선택해주세요</span>
                    			</div>
                    		</div>            
                    		<div class="form_section">
                    			<div class="form_section_title">
                    				<label>상품 출시일</label>
                    			</div>
                    			<div class="form_section_content">
                    				<input name="publeYear" autocomplete="off" readonly="readonly">
                    				<span class="ck_warn publeYear_warn">상품 출시일을 선택해주세요.</span>
                    			</div>
                    		</div>            
                    		<div class="form_section">
                    			<div class="form_section_title">
                    				<label>판촉회사</label>
                    			</div>
                    			<div class="form_section_content">
                    				<input name="publisher">
                    				<span class="ck_warn publisher_warn">판촉회사를 입력해주세요.</span>
                    			</div>
                    		</div>             
                    		<div class="form_section">
                    			<div class="form_section_title">
                    				<label>상품 카테고리</label>
                    			</div>
                    			<div class="form_section_content">
                    				<div class="cate_wrap">
                    					<span>대분류</span>
                    					<select class="cate1">
                    						<option selected value="none">선택</option>
                    					</select>
                    				</div>
                    				<div class="cate_wrap">
                    					<span>중분류</span>
                    					<select class="cate2">
                    						<option selected value="none">선택</option>
                    					</select>
                    				</div>
                    				<div class="cate_wrap">
                    					<span>소분류</span>
                    					<select class="cate3" name="cateCode">
                    						<option selected value="none">선택</option>
                    					</select>
                    				</div>  
                    				<span class="ck_warn cateCode_warn">카테고리를 선택해주세요.</span>                  				                    				
                    			</div>
                    		</div>          
                    		<div class="form_section">
                    			<div class="form_section_title">
                    				<label>상품 가격</label>
                    			</div>
                    			<div class="form_section_content">
                    				<input name="beanPrice" value="0">
                    				<span class="ck_warn beanPrice_warn">상품 가격을 입력해주세요.</span>
                    			</div>
                    		</div>               
                    		<div class="form_section">
                    			<div class="form_section_title">
                    				<label>상품 재고</label>
                    			</div>
                    			<div class="form_section_content">
                    				<input name="beanStock" value="0">
                    				<span class="ck_warn beanStock_warn">상품 재고를 입력해주세요.</span>
                    			</div>
                    		</div>          
                    		<div class="form_section">
                    			<div class="form_section_title">
                    				<label>상품 할인율</label>
                    			</div>
                    			<div class="form_section_content">
                    				<input id="discount_interface" maxlength="2" value="0">
                    				<input name="beanDiscount" type="hidden" value="0">
                    				<span class="step_val">할인 가격 : <span class="span_discount"></span></span>
                    				<span class="ck_warn beanDiscount_warn">1~99 숫자를 입력해주세요.</span>
                    			</div>
                    		</div>          		
                    		<div class="form_section">
                    			<div class="form_section_title">
                    				<label>상품 소개</label>
                    			</div>
                    			<div class="form_section_content bit">
                    				<textarea name="beanIntro" id="beanIntro_textarea"></textarea>
                    				<span class="ck_warn beanIntro_warn">상품 소개를 입력해주세요.</span>
                    			</div>
                    		</div>        		
                    		<div class="form_section">
                    			<div class="form_section_title">
                    				<label>상품 목차</label>
                    			</div>
                    			<div class="form_section_content bct">
                    				<textarea name="beanContents" id="beanContents_textarea"></textarea>
                    				<span class="ck_warn beanContents_warn">상품 목차를 입력해주세요.</span>
                    			</div>
                    		</div>
                    		
                    		<div class="form_section">
                    			<div class="form_section_title">
                    				<label>상품 이미지</label>
                    			</div>
                    			<div class="form_section_content">
									<input type="file" id ="fileItem" name='uploadFile' style="height: 30px;">
									<div id="uploadResult">
									<!-- 
										<div id="result_card">
											<div class="imgDeleteBtn">x</div>
											<img src="/display?fileName=test.png">
										</div>
										 -->																		
									</div>
                    			</div>
                    		</div>                     		
                    		
                   		</form>
                   			<div class="btn_section">
                   				<button id="cancelBtn" class="btn">취 소</button>
	                    		<button id="enrollBtn" class="btn enroll_btn">등 록</button>
	                    	</div> 
                    </div>                    
                </div>
 
 				<%@include file="../includes/admin/footer.jsp" %>
 				
<script>

	let enrollForm = $("#enrollForm")
	
/* 취소 버튼 */
$("#cancelBtn").click(function(){
	
	location.href="/admin/goodsManage"
	
});

/* 상품 등록 버튼 */
$("#enrollBtn").on("click",function(e){
	
	e.preventDefault();
	
	/* 체크 변수 */
	let beanNameCk = false;
	let authorIdCk = false;
	let publeYearCk = false;
	let publisherCk = false;
	let cateCodeCk = false;
	let priceCk = false;
	let stockCk = false;
	let discountCk = false;
	let introCk = false;
	let contentsCk = false;	
	
	/* 체크 대상 변수 */
	let beanName = $("input[name='beanName']").val();
	let authorId = $("input[name='authorId']").val();
	let publeYear = $("input[name='publeYear']").val();
	let publisher = $("input[name='publisher']").val();
	let cateCode = $("select[name='cateCode']").val();
	let beanPrice = $("input[name='beanPrice']").val();
	let beanStock = $("input[name='beanStock']").val();
	let beanDiscount = $("#discount_interface").val();
	let beanIntro = $(".bit p").html();
	let beanContents = $(".bct p").html();	
	
	/* 공란 체크 */
	if(beanName){
		$(".beanName_warn").css('display','none');
		beanNameCk = true;
	} else {
		$(".beanName_warn").css('display','block');
		beanNameCk = false;
	}
	
	if(authorId){
		$(".authorId_warn").css('display','none');
		authorIdCk = true;
	} else {
		$(".authorId_warn").css('display','block');
		authorIdCk = false;
	}
	
	if(publeYear){
		$(".publeYear_warn").css('display','none');
		publeYearCk = true;
	} else {
		$(".publeYear_warn").css('display','block');
		publeYearCk = false;
	}
	
	if(publisher){
		$(".publisher_warn").css('display','none');
		publisherCk = true;
	} else {
		$(".publisher_warn").css('display','block');
		publisherCk = false;
	}
	
	if(cateCode && cateCode !== "none"){
		$(".cateCode_warn").css('display','none');
		cateCodeCk = true;
	} else {
		$(".cateCode_warn").css('display','block');
		cateCodeCk = false;
	}
	
	if(beanPrice){
		$(".beanPrice_warn").css('display','none');
		priceCk = true;
	} else {
		$(".beanPrice_warn").css('display','block');
		priceCk = false;
	}
	
	if(beanStock){
		$(".beanStock_warn").css('display','none');
		stockCk = true;
	} else {
		$(".beanStock_warn").css('display','block');
		stockCk = false;
	}
	
	if(beanDiscount){
		if(isNaN(beanDiscount) || beanDiscount < 1 || beanDiscount > 99){
			$(".beanDiscount_warn").css('display','block');
			discountCk = false;
		} else {
			$(".beanDiscount_warn").css('display','none');
			discountCk = true;
		}
	} else {
		$(".beanDiscount_warn").css('display','none');
		discountCk = true;
	}
	
	if(beanIntro){
		$(".beanIntro_warn").css('display','none');
		introCk = true;
	} else {
		$(".beanIntro_warn").css('display','block');
		introCk = false;
	}
	
	if(beanContents){
		$(".beanContents_warn").css('display','none');
		contentsCk = true;
	} else {
		$(".beanContents_warn").css('display','block');
		contentsCk = false;
	}
	
	/* 전송 */
	if(beanNameCk && authorIdCk && publeYearCk && publisherCk && cateCodeCk && priceCk && stockCk && discountCk && introCk && contentsCk){
		
		enrollForm.submit();
		
	} else {
		
		alert("필수 항목을 입력해주세요.");
		return;
		
	}
	
});

/* 할인율 */
$("#discount_interface").on("keyup",function(){
	
	let val = $(this).val();
	
	if(isNaN(val) || val < 1 || val > 99){
		$(".beanDiscount_warn").css('display','block');
		$(".span_discount").text("");
	} else {
		$(".beanDiscount_warn").css('display','none');
		let discountPrice = Math.floor($("input[name='beanPrice']").val() * (val/100));
		$(".span_discount").text(discountPrice + " 원");
		$("input[name='beanDiscount']").val(discountPrice);
	}
	
});

/* 이미지 업로드 */
$(function(){
	
	// input type='file'의 데이터를 서버로 전송
	$("#fileItem").change(function(e){
		
		var formData = new FormData();
		
		var inputFile = $("#fileItem");
		
		var files = inputFile[0].files;
		
		console.log(files);
		
		for(var i = 0; i < files.length; i++){
			
			formData.append("uploadFile",files[i]);
			
		}
		
		$.ajax({
			url: '/admin/uploadAjax',
			type: 'POST',
			processData: false, // 데이터를 컨텐트 타입에 맞게 변환 여부
			contentType: false, // 요청 컨텐트 타입
			data: formData,
			beforeSend: function(){
				//로딩 처리
				showUploadLoading();
			},
			success: function(result){
				console.log(result);
				showUploadedFile(result);
			},
			complete: function(){
				//로딩 처리 종료
				hideUploadLoading();
			},
			error: function(xhr,status,error){
				console.log(xhr);
				console.log(status);
				console.log(error);
			}
			
		});
		
	});
	
	function showUploadLoading(){
		$("#uploadResult").empty();
		var str = "<div class='upload_loading'>Uploading...</div>";
		$("#uploadResult").append(str);
	}
	
	function hideUploadLoading(){
		$("#uploadResult").empty();
	}
	
	function showUploadedFile(uploadResultArr){
		
		var str = "";
		
		$(uploadResultArr).each(function(i,obj){
			
			if(!obj.image){
				//썸네일 이미지 파일이 아닌 경우
				str += "<div class='result_card'>"
				str += "<div class='imgDeleteBtn' data-file='"+obj.fileName+"' data-type='file'>x</div>";
				str += "<div class='img_name'>"+obj.fileName+"</div>";
				str += "</div>";
			} else {
				//썸네일 이미지 파일인 경우
				str += "<div class='result_card'>";
				str += "<div class='imgDeleteBtn' data-file='"+obj.thumbnailUrl+"' data-type='thumbnail'>x</div>";
				str += "<img src='/display?fileName="+obj.thumbnailUrl+"'>";
				str += "</div>";
			}
			
		});
		
		$("#uploadResult").append(str);
		
	}
	
});

</script>
