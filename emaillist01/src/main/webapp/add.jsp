<%@ page import="emaillist.dao.EmailListDao"%>
<%@ page import="emaillist.vo.EmailListVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	
	String firstName = request.getParameter("fn");
	String lastName = request.getParameter("ln");
	String email = request.getParameter("email");
	
	EmailListVo emailListVo = new EmailListVo();
	emailListVo.setFirstName(firstName);
	emailListVo.setLastName(lastName);
	emailListVo.setEmail(email);
	
	EmailListDao emailListDao = new EmailListDao();
	emailListDao.insert(emailListVo);
	
	response.sendRedirect("/emaillist01");
%>