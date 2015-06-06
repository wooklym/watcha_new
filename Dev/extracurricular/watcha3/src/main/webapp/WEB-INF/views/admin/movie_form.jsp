<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script type="text/javascript">
function regist(form) {
	ajax.submit(form, function(data) {
		if(data != null) {
			alert("영화를 추가했습니다.");
			location.href = '/admin/movie_list';
		}
		else {
			alert(data.mssege);
		}
	});
	return false;
}
</script>

<!-- Page Heading -->
<div class="row">
	<div class="col-lg-12">
		<h1 class="page-header"> 영화 등록 </h1>
		<ol class="breadcrumb">
			<li>
				<i class="fa fa-film"></i>
				운영 관리
			</li>
			<li class="active">
				<i class="fa fa-desktop"></i> 영화 등록
			</li>
		</ol>
	</div>
</div>
<!-- /.row -->

<form name="movieForm" action="/api/movie" method="PUT" onsubmit="return regist(this)">
	<table class="table table-bordered " >
		<tbody>
			<tr>
				<td colspan="4" class="active">기본정보</td>
			</tr>
			<tr>
				<td class="active">제목</td>
				<td>
				<div >
					<input type="text" name="name" class="form-control" maxlength="128" value="" />
				</div></td>
				<td class="active">영어제목</td>
				<td>
				<div>
					<input type="text" name="englishName" class="form-control" maxlength="128" value="" />
				</div></td>
			</tr>
			<tr>
				<td class="active">장르</td>
				<td colspan="3">
				<div class="form-group">
					<c:forEach items="${genres}" var="genre">
					<input style="margin-left:20px;" type="radio" name="genreId" value="${genre.id}" > ${genre.name}
					</c:forEach>
		</div></td>
	</tr>
	<tr>
		<td class="active">포스터 이미지 URL</td>
		<td>
		<div>
			<input type="text" name="thumbnail" class="form-control" maxlength="128" value="" >

		</div></td>
		<td class="active">예고편 영상 URL</td>
		<td>
		<div>
			<input type="text" name="trailer" class="form-control" maxlength="128" value="" >
		</div></td>
	</tr>
	<tr>
		<td class="active">감독</td>
		<td>
		<div>
			<input type="text" name="director" class="form-control" maxlength="128" value="" >

		</div></td>
		<td class="active">주연배우</td>
		<td>
		<div>
			<input type="text" name="actor" class="form-control" maxlength="128" value="" >

		</div></td>
	</tr>
	<tr>
		<td class="active">개봉연도</td>
		<td>
		<div class="form-group">
			<select class="form-control" name="releaseYear" style="width:25%; display:inline-block">
				<option   value="2015" selected='selected'>2015</option>
				<option   value="2014">2014</option>
				<option   value="2013" >2013</option>
				<option   value="2012" >2012</option>
				<option   value="2011" >2011</option>
				<option   value="2010" >2010</option>
				<option   value="2009" >2009</option>
				<option   value="2008" >2008</option>
				<option   value="2007" >2007</option>
				<option   value="2006" >2006</option>
				<option   value="2005" >2005</option>
				<option   value="2004" >2004</option>
				<option   value="2003" >2003</option>
				<option   value="2002" >2002</option>
				<option   value="2001" >2001</option>
				<option   value="2000" >2000</option>
				<option   value="1999" >1999</option>
				<option   value="1998" >1998</option>
				<option   value="1997" >1997</option>
				<option   value="1996" >1996</option>
				<option   value="1995" >1995</option>
				<option   value="1994" >1994</option>
				<option   value="1993" >1993</option>
				<option   value="1992" >1992</option>
				<option   value="1991" >1991</option>
				<option   value="1990" >1990</option>
				<option   value="1989" >1989</option>
				<option   value="1988" >1988</option>
				<option   value="1987" >1987</option>
				<option   value="1986" >1986</option>
				<option   value="1985" >1985</option>
				<option   value="1984" >1984</option>
				<option   value="1983" >1983</option>
				<option   value="1982" >1982</option>
				<option   value="1981" >1981</option>
				<option   value="1980" >1980</option>
				<option   value="1979" >1979</option>
				<option   value="1978" >1978</option>
				<option   value="1977" >1977</option>
				<option   value="1976" >1976</option>
				<option   value="1975" >1975</option>
				<option   value="1974" >1974</option>
				<option   value="1973" >1973</option>
				<option   value="1972" >1972</option>
				<option   value="1971" >1971</option>
				<option   value="1970" >1970</option>
				<option   value="1969" >1969</option>
				<option   value="1968" >1968</option>
				<option   value="1967" >1967</option>
				<option   value="1966" >1966</option>
				<option   value="1965" >1965</option>
				<option   value="1964" >1964</option>
				<option   value="1963" >1963</option>
				<option   value="1962" >1962</option>
				<option   value="1961" >1961</option>
				<option   value="1960" >1960</option>
				<option   value="1959" >1959</option>
				<option   value="1958" >1958</option>
				<option   value="1957" >1957</option>
				<option   value="1956" >1956</option>
				<option   value="1955" >1955</option>
				<option   value="1954" >1954</option>
				<option   value="1953" >1953</option>
				<option   value="1952" >1952</option>
				<option   value="1951" >1951</option>
				<option   value="1950" >1950</option>
				<option   value="1949" >1949</option>
				<option   value="1948" >1948</option>
				<option   value="1947" >1947</option>
				<option   value="1946" >1946</option>
				<option   value="1945" >1945</option>
				<option   value="1944" >1944</option>
				<option   value="1943" >1943</option>
				<option   value="1942" >1942</option>
				<option   value="1941" >1941</option>
				<option   value="1940" >1940</option>
				<option   value="1939" >1939</option>
				<option   value="1938" >1938</option>
				<option   value="1937" >1937</option>
				<option   value="1936" >1936</option>
				<option   value="1935" >1935</option>
				<option   value="1934" >1934</option>
				<option   value="1933" >1933</option>
				<option   value="1932" >1932</option>
				<option   value="1931" >1931</option>
				<option   value="1930" >1930</option>
				<option   value="1929" >1929</option>
				<option   value="1928" >1928</option>
				<option   value="1927" >1927</option>
				<option   value="1926" >1926</option>
				<option   value="1925" >1925</option>
				<option   value="1924" >1924</option>
				<option   value="1923" >1923</option>
				<option   value="1922" >1922</option>
				<option   value="1921" >1921</option>
				<option   value="1920" >1920</option>
				<option   value="1919" >1919</option>
				<option   value="1918" >1918</option>
				<option   value="1917" >1917</option>
				<option   value="1916" >1916</option>
				<option   value="1915" >1915</option>
				<option   value="1914" >1914</option>
				<option   value="1913" >1913</option>
				<option   value="1912" >1912</option>
				<option   value="1911" >1911</option>
				<option   value="1910" >1910</option>
				<option   value="1909" >1909</option>
				<option   value="1908" >1908</option>
				<option   value="1907" >1907</option>
				<option   value="1906" >1906</option>
				<option   value="1905" >1905</option>
				<option   value="1904" >1904</option>
				<option   value="1903" >1903</option>
				<option   value="1902" >1902</option>
				<option   value="1901" >1901</option>
			</select>
			<div style="display:inline-block;">
				년
			</div>
		</div></td>
		<td class="active">국가</td>
		<td>
		<select class="form-control" name="stateId">
			<c:forEach items="${states}" var="state">
			<option value="${state.id}">${state.name}</option>
			</c:forEach>
		</select></td>

	</tr>
	<tr >

		<td class="active">등급</td>
		<td>
		<select class="form-control" name="ratingId">
			<c:forEach items="${ratings}" var="rating">
			<option value="${rating.id}">${rating.name}</option>
			</c:forEach>
		</select>
		</td>

		<td class="active">시간</td>
		<td>
		<div class="form-group">
			<input style="width:20%; display:inline-block; text-align:right;" type="text" name="runTime" class="form-control" maxlength="128" value="" />
			<div style="display:inline-block">
				분
			</div>
		</div></td>

	</tr>
	<tr >

		<td class="active">줄거리</td>
		<td colspan="3">
		<div class="form-group">
			<textarea style="height:100px; width:100%;" name="synopsis" ></textarea>
			</div></td>
		</tr>

	</tbody>
</table>

<input class="btn btn-default" type="button" style="float:left;" value="목록으로" onclick="history.back();">
<!-- <input class="btn btn-danger" type="button" style="float:right; margin-left:20px;" value="삭제" onclick="Content.del();"> -->
<input class="btn btn-success" type="submit" style="float:right;" value="저장">

</form>