package egovframework.com.school.controller;

import java.util.HashMap;
import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import egovframework.com.school.service.SchoolService;


@Controller
public class SchoolController {

	@Resource(name="SchoolService")
	private SchoolService schoolService;
	
	@RequestMapping("/school/getSchoolList.do")
	public String getSchoolList(Model model) {
		
		List<HashMap<String, Object>> schoolList = schoolService.selectSchoolList();
		model.addAttribute("schoolList", schoolList);
		
		return "school/schoolList";
	}
	
	@RequestMapping("/school/getSchoolInfo.do")
	public ModelAndView getSchoolInfo(@RequestParam HashMap<String, Object> paramMap) {
		ModelAndView mv = new ModelAndView();
		HashMap<String, Object> schoolInfo = schoolService.selectSchoolInfo(paramMap);
		
		mv.addObject("schoolInfo", schoolInfo);
		mv.setViewName("jsonView");
		return mv;
	}
	
}
