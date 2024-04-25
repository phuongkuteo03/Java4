package controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import service.VideoService;
import service.impl.VideoServiceImpl;

import java.io.IOException;

/**
 * Servlet implementation class HomeController
 */
@WebServlet(urlPatterns = "/index")
public class HomeController extends HttpServlet {
	private static final long serialVersionUID = 1L;
    private VideoService videoService = new VideoServiceImpl();    
	
    /**
     * @see HttpServlet#HttpServlet()
     */
    public HomeController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.getRequestDispatcher("/view/index.jsp").forward(request, response);
	}
}
