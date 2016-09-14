package me.longzihu.controller;

import java.awt.Color;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.util.Random;

import javax.imageio.ImageIO;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import me.longzihu.domain.UserEntity;
import me.longzihu.service.User;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class login {

	@RequestMapping(value = "/login.html")
	public String login(HttpServletRequest req) {
		if (req.getMethod().equals("POST")) {
			String userName = req.getParameter("userName");
			String password = req.getParameter("password");
			if (userName == null || userName == "" || userName.length() > 8) {
				return "redirect:regist.html";
			}
			if (password == null || password == "" || password.length() > 32) {
				return "redirect:regist.html";
			}
			User user = new User();
			UserEntity entity = user.getUserEntity(userName, password);
			if (entity == null) {

				return "redirect:http://www.longzihu.me";
			}
			HttpSession session = req.getSession();
			// * 保存值
			session.setAttribute("user", entity);
			user.addUserTopicCountScore(entity.getId(), 0, 0, 1);
			return "redirect:index.html";
		}
		return "login";
	}

	@RequestMapping(value = "/regist.html", method = RequestMethod.GET)
	public String regist() {
		return "regist";
	}

	@RequestMapping(value = "/regist.html", method = RequestMethod.POST)
	public String regist(HttpServletRequest req) {
		String userName = req.getParameter("userName");
		String password = req.getParameter("password");
		String email = req.getParameter("email");
		String verifyCode = req.getParameter("verifyCode");
		HttpSession session = req.getSession();
		String number = (String) session.getAttribute("number");
		if (!verifyCode.equals(number)) {
			return "redirect:regist.html";
		}
		if (userName == null || userName == "" || userName.length() > 8) {
			return "redirect:regist.html";
		}
		if (password == null || password == "" || password.length() > 32) {
			return "redirect:regist.html";
		}
		if (email == null || email == "" || email.length() > 20) {
			return "redirect:regist.html";
		}
		UserEntity userEntity = new UserEntity();
		userEntity.setName(userName);
		userEntity.setPassword(password);
		userEntity.setNickName(userName);
		User user = new User();
		if (user.addUserEntity(userEntity)) {
			return "redirect:login.html";
		}
		return "redirect:regist.html";
	}

	@RequestMapping(value = "/getVerifyCode.html")
	public void getVerifyCode(HttpServletRequest request,
			HttpServletResponse response) throws IOException {
		// 创建图片 -- 在内存中
		int width = 80;
		int height = 40;
		BufferedImage image = new BufferedImage(width, height,
				BufferedImage.TYPE_INT_RGB);

		// 创建图层，获得画板
		Graphics g = image.getGraphics();
		// 确定画笔颜色
		g.setColor(Color.BLACK);
		// 填充一个矩形
		g.fillRect(0, 0, width, height);
		// 只需要一个边框
		// 设置颜色
		g.setColor(Color.WHITE);
		// 填充一个矩形
		g.fillRect(1, 1, width - 2, height - 2);

		// 填充字符
		String data = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
		// 设置字体
		g.setFont(new Font("宋体", Font.BOLD, 30));

		// 缓存随机生成的字符
		StringBuffer buf = new StringBuffer();

		// 随机获得4个字符
		Random random = new Random();
		for (int i = 0; i < 4; i++) {
			// 设置随机颜色
			g.setColor(new Color(random.nextInt(255), random.nextInt(255),
					random.nextInt(255)));
			// 获得一个随机字符
			int index = random.nextInt(62);
			// 截取字符串
			String str = data.substring(index, index + 1); // [)
			// 需要将随机的字符，写到图片中
			g.drawString(str, 20 * i, 30);
			// 缓存
			buf.append(str);
		}

		// 将获得随机字符串，保存到session
		// * 获得session
		HttpSession session = request.getSession();
		// * 保存值
		session.setAttribute("number", buf.toString());

		// 干扰线
		for (int i = 0; i < 10; i++) {
			// 设置随机颜色
			g.setColor(new Color(random.nextInt(255), random.nextInt(255),
					random.nextInt(255)));
			// 随机画直线
			g.drawLine(random.nextInt(width), random.nextInt(height),
					random.nextInt(width), random.nextInt(height));
		}

		/**
		 * <extension>jpg</extension> <mime-type>image/jpeg</mime-type>
		 */
		// 通知浏览器发送的数据时一张图片
		response.setContentType("image/jpeg");
		// 将图片发送给浏览器
		ImageIO.write(image, "jpg", response.getOutputStream());

	}
}
