package org.bakara.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
@RequestMapping("/test/*")
public class testController {
	
	@GetMapping("/test")
	public void main() {
		
	}
	
	@GetMapping("/teaminfo")   //�� ���� (������ ) 
	public void teaminfo() {
		
	}
	
	@GetMapping("/game")   //���� ������� 
	public void game() {
		
	}
	@GetMapping("/todaygame")  // �� ��� ���� 
	public void todaygame() {
		
	}
	@GetMapping("/teamdetail")  // �� �� ���� 
	public void teamdetail() {
		
	}
	@GetMapping("/playersearch")  // �����˻� 
	public void playersearch() {
		
	}
	@GetMapping("/playerdetail")  // ���� �� ���� 
	public void playerdetail() {
		
	}


}
