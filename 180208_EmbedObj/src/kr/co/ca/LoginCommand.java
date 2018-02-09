package kr.co.ca;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class LoginCommand implements Command{

	@Override
	public CommandAction excute(HttpServletRequest request, HttpServletResponse response) {
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
		DAO dao = new DAO();
		DTO dto = dao.login(id, pw);
		
		HttpSession session = request.getSession();
		session.setAttribute("dto", dto);
		
		return new CommandAction(true, "sessionex2.jsp");
	}

}
