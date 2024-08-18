package egovframework.com.student.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import egovframework.com.student.service.StudentService;

@Controller
public class StudentController {

	@Resource(name="StudentService")
	private StudentService studentService;
	
	
	
}
