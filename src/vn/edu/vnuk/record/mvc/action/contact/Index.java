package vn.edu.vnuk.record.mvc.action.contact;

import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import vn.edu.vnuk.record.mvc.action.Action;
import vn.edu.vnuk.record.mvc.dao.ContactDao;

public class Index implements Action{

	@Override
	public String run(HttpServletRequest request, HttpServletResponse response) throws ServletException {
		
		try {
			request.setAttribute("myContacts", new ContactDao().read());
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		return "/WEB-INF/jsp/contact/index.jsp";
	}

}
