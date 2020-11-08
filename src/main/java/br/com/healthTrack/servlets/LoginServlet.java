package br.com.healthTrack.servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/login")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.sendRedirect("/healthtrack/index.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {		
		String email = request.getParameter("email");
		String senha = request.getParameter("senha");

		if (!email.equals("admin")) {
			request.setAttribute("erro", "Usuário inválido.");
			System.out.println("Usuário inválido.");
			request.getRequestDispatcher("/index.jsp").forward(request, response);
			return;
		} else {
			if (!senha.equals("admin")) {
				request.setAttribute("erro", "Senha inválida.");
				System.out.println("Senha inválida.");
				request.getRequestDispatcher("/index.jsp").forward(request, response);
				return;
			} else {
				response.sendRedirect("/healthtrack/jsp/home.jsp");
			}
		}
		
		
	}

}
