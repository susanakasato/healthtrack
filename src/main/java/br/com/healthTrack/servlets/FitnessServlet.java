package br.com.healthTrack.servlets;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.healthTrack.dao.ExercicioDao;
import br.com.healthTrack.entidade.Item;

/**
 * Servlet implementation class FitnessServlet
 */
@WebServlet("/fitness")
public class FitnessServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FitnessServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String acao = request.getParameter("acao");
		if (acao.equals("novo-treino")) response.sendRedirect("/healthtrack/jsp/fitness/novo-treino.jsp");
		else if (acao.equals("treinos")) response.sendRedirect("/healthtrack/jsp/fitness/treinos.jsp");
		else if (acao.equals("exercicios")) response.sendRedirect("/healthtrack/jsp/fitness/exercicios.jsp");
		else if (acao.contentEquals("novo-exercicio")) response.sendRedirect("/healthtrack/jsp/fitness/novo-exercicio.jsp"); 
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
