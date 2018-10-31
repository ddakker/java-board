Java 게시판
---------------------------------------

#### JSP --> JAVA
* JSP 내의 스크립트릿 소스 중 가능한 모든 소스를 java 로 옮긴다.
* JSP 에는 게시판에 필요한 자료구조 객체(List 등) 및 UI 를 그리기 위한 if, loop 등만 포함

#### 로그인 방법 변경
* Cookie 방식에서 Session 방식으로 변경

#### 사용자 권한 추가
* 관리자와, 일반 사용자를 나눈다.
* 등급으로 해도 좋으나, 우선 관리자와, 사용자 구분만 한다.

#### 로그인 기능 추가
* 로그인 상태유지 기능은 Cookie를 활용한다.

#### TOP, Left, Buttom 을 include 를 활용하여 나눈다.
* <jsp:include page=...>과 <@include file=...> 차이점 확인

#### 멀티 게시판 만들기
* One 소스, One DB Table 로 멀티 게시판 만들기
* 게시판을 관리하는 별도 DB Table 필요(목록을 Left 에 뿌린다.)
* 게시판 추가, 수정이되야야 함

#### 공지사항
* 관리자만 글을 쓸수 있다.
* 사용자는 읽기만 가능하다.

#### 커뮤니티
* 글 상세 아래 붙는 커멘트만 달수 있는 게시판
* 로그인, 비로그인 게시판 모두 가능한 게시판

#### 질문/답변
* 답글 및 글상세 커멘트 모두 달 수 있는 게시판
* 로그인 전용 게시판

#### 검색기능
* ALL, 제목, 내용, 글쓴이 를 선택 하여 검색 할 수 있는 기능 추가