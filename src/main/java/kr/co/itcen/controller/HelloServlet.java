package kr.co.itcen.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class HelloServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name =request.getParameter("name");
		String email = request.getParameter("email");
		String no = request.getParameter("no");
		
		System.out.println(name +":"+ email+ ":"+no);
		
		response.setContentType("text/html; charset=UTF-8"); 
			
		PrintWriter out = response.getWriter();				// 여기 이후부터는 body부분
		out.println("<h1>안녕 세상<h1>");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
