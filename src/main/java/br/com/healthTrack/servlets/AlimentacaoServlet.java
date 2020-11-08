package br.com.healthTrack.servlets;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.healthTrack.dao.AlimentoDao;
import br.com.healthTrack.entidade.Item;

/**
 * Servlet implementation class AlimentoServlet
 */
@WebServlet("/alimentacao")
public class AlimentacaoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AlimentacaoServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String acao = request.getParameter("acao");
		if (acao.equals("nova-refeicao")) response.sendRedirect("/healthtrack/jsp/alimentacao/nova-refeicao.jsp");
		else if (acao.equals("refeicoes")) response.sendRedirect("/healthtrack/jsp/alimentacao/refeicoes.jsp");
		else if (acao.equals("alimentos")) response.sendRedirect("/healthtrack/jsp/alimentacao/alimentos.jsp");
		else if (acao.equals("novo-alimento")) response.sendRedirect("/healthtrack/jsp/alimentacao/novo-alimento.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
