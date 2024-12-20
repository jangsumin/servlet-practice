package jstlel;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/03")
public class Servlet03 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		List<UserVo> list = new ArrayList<>();
		
		UserVo vo;
		
		vo = new UserVo();
		vo.setId(1L);
		vo.setName("마이콜");
		list.add(vo);
		
		vo = new UserVo();
		vo.setId(1L);
		vo.setName("또");
		list.add(vo);
		
		vo = new UserVo();
		vo.setId(1L);
		vo.setName("도우");
		list.add(vo);
		
		request.setAttribute("list", list);
		request.getRequestDispatcher("/WEB-INF/views/03.jsp").forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
