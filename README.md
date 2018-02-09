### 2018.02.09

### 1. EL, SHA알고리즘을 이용한 암호화

##### 180209_Elex -> test.jsp

 * jsp페이지에서 EL태그에서 사용할 수 있는 값을 생성하기 위해서는 pageContext를 이용해야됨.

##### 180209_Elex -> NewFile.jsp

 * 특정 문자열 SHA암호화 하는 페이지

##### 180209_Elex -> embed.jsp

 * 각 영역 스코프를 이용한 호출



### 2. JSTL (choose_when, if, out, set)

**EL태그사용으로 null 값 체크하는 법**

  ${empty 변수명} ==> 변수가 널일 때 true반환

  ${not empty 변수명} ==> 변수가 널이 아닐 때 true반환

  ${변수명 == null} ==> 구 버전에서 체크가 안될 수 있음

* JSTL라이브러리 다운 받는 법 http://jakarta.apache.org/ -> 왼쪽에 Taglibs -> 
  
  -> Apache Taglibs에 Apache Standard Taglib 링크 클릭 -> 1.1 버전(jakarta-taglibs-standard-1.1.2) 다운 및 압축해제

  -> lib안에 jstl.jar, standard.jar 복사해서 톰캣 lib에 붙여넣기

  -> jsp page 상단에 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	             
                     <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %> 삽입

##### 180209_JSTLEx -> NewFile.jsp

 * <c:set> 태그 사용과 범위를 이용한 파일

##### 180209_JSTLEx -> test2.jsp

 * <c:set> Bean과 target을 이용한 값 호출

