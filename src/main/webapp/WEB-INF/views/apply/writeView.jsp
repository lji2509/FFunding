<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
	<head>
	 	<title>Test12</title>
	</head>
	<body>
	
		<div id="root">
			<section id="container">
				<form role="form" method="post" action="/apply/write">
					<table>
						<tbody>
							<tr>
								<td>
									<label for="fcate">카테고리</label><input type="text" id="fcate" name="fcate" />
								</td>
							</tr>					
							<tr>
								<td>
									<label for="fname">펀딩제품 이름</label><input type="text" id="fname" name="fname" />
								</td>
							</tr>
							<tr>
								<td>
									<label for="fprice">펀딩 가격</label><input type="text" id="fprice" name="fprice" />
								</td>
							</tr>
							<tr>
								<td>
									<label for="fgoal">펀딩목표 가격</label><input type="text" id="fgoal" name="fgoal" />
								</td>
							</tr>		
							<tr>
								<td>
									<label for="fdate">펀딩 등록 날짜</label><input type="text" id="fdate" name="fdate" />
								</td>
							</tr>
							<tr>
								<td>
									<label for="fstartdate">펀딩 시작 날짜</label><input type="text" id="fstartdate" name="fstartdate" />
								</td>
							</tr>
							<tr>
								<td>
									<label for="fenddate">펀딩 종료 날짜</label><input type="text" id="fenddate" name="fenddate" />
								</td>
							</tr>
							<tr>
								<td>
									<label for="fimg">제품 대표 이미지</label><input type="text" id="fimg" name="fimg" />
								</td>
							</tr>
							<tr>
								<td>
									<label for="fimg1">제품 대표 이미지</label><input type="text" id="fimg1" name="fimg1" />
								</td>
							</tr>
							<tr>
								<td>
									<label for="fimg2">제품 대표 이미지</label><input type="text" id="fimg2" name="fimg2" />
								</td>
							</tr>
							<tr>
								<td>
									<label for="fimg3">제품 대표 이미지</label><input type="text" id="fimg3" name="fimg3" />
								</td>
							</tr>
							<tr>
								<td>
									<label for="fdes">제품 상세 설명</label><input type="text" id="fdes" name="fdes" />
								</td>
							</tr>
							<tr>
								<td>
									<label for="writer">작성자</label><input type="text" id="writer" name="writer" />
								</td>
							</tr>
	
							<tr>						
								<td>						
									<button type="submit">작성</button>
								</td>
							</tr>			
						</tbody>			
					</table>
				</form>
			</section>
			<hr />
		</div>
	</body>
</html>