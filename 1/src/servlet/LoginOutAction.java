package servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class LoginOutAction
 */
@WebServlet("/LoginOutAction")
public class LoginOutAction extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginOutAction() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doGet LoginOutAction");
		
		HttpSession session = request.getSession(false);
		//true(default)
		//Session�� ��ȯ, ���� ������ �������� ���� ��� ���ο� ���� ����
		
		//false
		//Session�� ��ȯ, ���� ������ �������� ���� ��� null�� ��ȯ
		
		
		if(session !=null){
			session.invalidate();
		}
		
		RequestDispatcher dis = request.getRequestDispatcher("IndexAction");
		dis.forward(request, response);
		
		/*response.sendRedirect("IndexAction");*/
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doPost LoginOutAction");
	
	}

}
