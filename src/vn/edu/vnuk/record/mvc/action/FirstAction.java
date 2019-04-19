package vn.edu.vnuk.record.mvc.action;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class FirstAction implements Action{

	@Override
	public String run(HttpServletRequest request, HttpServletResponse response) throws ServletException {
		
		System.out.println("Running Action and redirecting...");
		
		return "first-action.jsp";
	}

}
