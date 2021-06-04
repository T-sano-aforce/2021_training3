package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import tool.Page;

@WebServlet(urlPatterns = {"/servlet/contact"})
public class Contact extends HttpServlet{


	public void doPost(
		HttpServletRequest request, HttpServletResponse response
	)throws ServletException,IOException{
		response.setContentType("text/html; charset = UTF-8");


		PrintWriter out = response.getWriter();


			request.setCharacterEncoding("UTF-8");
			String name = request.getParameter("name");
			String company = request.getParameter("company");
			String mail = request.getParameter("mail");
			String contact = request.getParameter("contact");
			String option = request.getParameter("option");
			String information = request.getParameter("information");

			Page.header(out);

			out.println("<p>" + name  + "</p>");
			out.println("<p>" + company + "</p>");
			out.println("<p>" + mail + "</p>");
			out.println("<p>" + contact + "</p>");
			out.println("<p>" + option + "</p>");


			if(information.equals("Yes")) {
				request.getRequestDispatcher("contact2.jsp").include(request, response);
			}else {
				request.getRequestDispatcher("contact3.jsp").include(request, response);
			}

			Page.footer(out);



		}

	}
