package com.xunsmart.nosae.wechatchat.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.dom4j.DocumentException;

import com.xunsmart.nosae.wechat.entity.TestMessage;
import com.xunsmart.nosae.wechat.util.baseUtil.WechatSignUtil;
import com.xunsmart.nosae.wechat.util.messageUtil.MessageUtil;


/**
 * 核心请求处理类
 * 
 * @author 
 * @date 
 */

@WebServlet("/wx")
public class CoreServlet extends HttpServlet {

	private static final long serialVersionUID = 4440739483644821986L;

	/**
	 * 确认请求来自微信服务器
	 */
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// 微信加密签名
		String signature = request.getParameter("signature");
		// 时间戳
		String timestamp = request.getParameter("timestamp");
		// 随机数
		String nonce = request.getParameter("nonce");
		// 随机字符串
		String echostr = request.getParameter("echostr");
		PrintWriter out = response.getWriter();
		// 通过检验signature对请求进行校验,若校验成功则原样返回echostr，表示接入成功，否则接入失败
		if (WechatSignUtil.checkSignature(signature, timestamp, nonce)) {
			out.print(echostr);
		}
		out.close();
		out = null;
	}

	/**
	 * 处理微信服务器发来的消息
	 */
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO 消息的接收、处理、响应

		request.setCharacterEncoding("UTF-8");

		response.setCharacterEncoding("UTF-8");

		PrintWriter out = response.getWriter();

		String str = null;

		try {

			// 将request请求，传到Message工具类的转换方法中，返回接收到的Map对象

			Map<String, String> map = MessageUtil.xmlToMap(request);

			// 从集合中，获取XML各个节点的内容

			String ToUserName = map.get("ToUserName");

			String FromUserName = map.get("FromUserName");

			String CreateTime = map.get("CreateTime");

			String MsgType = map.get("MsgType");

			String Content = map.get("Content");

			String MsgId = map.get("MsgId");

			if (MsgType.equals("text")) {// 判断消息类型是否是文本消息(text)

				TestMessage message = new TestMessage();

				message.setFromUserName(ToUserName);// 原来【接收消息用户】变为回复时【发送消息用户】

				message.setToUserName(FromUserName);

				message.setMsgType("text");

				message.setCreateTime(new Date().getTime());// 创建当前时间为消息时间

				message.setContent("您好，" + FromUserName + "\n我是：" + ToUserName

				+ "\n您发送的消息类型为：" + MsgType + "\n您发送的时间为" + CreateTime

				+ "\n我回复的时间为：" + message.getCreateTime() + "您发送的内容是" + Content);
				
//				message.setContent("您好，欢迎关注【农民工就业大数据平台】");

				str = MessageUtil.objectToXml(message); // 调用Message工具类，将对象转为XML字符串

			}

		} catch (DocumentException e) {

			e.printStackTrace();

		}

		out.print(str); // 返回转换后的XML字符串

		out.close();
	}

}
