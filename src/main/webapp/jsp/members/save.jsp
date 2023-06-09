<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.soon.springservletstudy.domain.member.Member" %>
<%@ page import="com.soon.springservletstudy.domain.member.MemberRepository" %>
<%
  //request, response 사용가능
  MemberRepository memberRepository = MemberRepository.getInstance();

  System.out.println("MemberSaveServlet.service");
  String username = request.getParameter("username");
  int age = Integer.parseInt(request.getParameter("age"));

  Member member = new Member(username, age);
  memberRepository.save(member);
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
성공
<ul>
  <li>id=<%=member.getId()%></li>
  <li>id=<%=member.getUsername()%></li>
  <li>id=<%=member.getAge()%></li>
</ul>
<a href="/index.html">메인</a>
</body>
</html>