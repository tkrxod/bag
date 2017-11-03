package servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import DAO.MemberDAO;

/**
 * Servlet implementation class idckAction
 */
@WebServlet("/idckAction")
public class idckAction extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public idckAction() {
        super();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doGet idckAction");
		String ckid = request.getParameter("ckid");
		MemberDAO mDao=new MemberDAO();
		int result=mDao.ckid(ckid);
		
		System.out.println("ID 값은 =" + ckid);


		if(result==0){
			System.out.println("사용가능 한 ID 입니다");
			
		}else{
			System.out.println("중복된 ID 입니다.");
			
		}
		request.setAttribute("idCount", result);
		request.setAttribute("message", ckid);
		RequestDispatcher dis=request.getRequestDispatcher("idck.jsp");
		dis.forward(request,response);
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doPost idckAction");
	}

}
