package kr.co.ca;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface Command {
	CommandAction excute(HttpServletRequest request, HttpServletResponse response);
}
