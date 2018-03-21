package com.xunsmart.nosae.wechatchat.servlet;


import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;

import com.xunsmart.nosae.wechatchat.thread.TokenThread;


//4、编写servlet并在servlet初始化时启动该线程
	public class GetAccessTokenServlet extends HttpServlet{
		private static final long serialVersionUID = 1L;
		@Override
		public void init() throws ServletException {
		new Thread(new TokenThread()).start();
		//启动定时获取access_token的线程
		}
}
