package com.ylw.control;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ylw.biz.IEmpBiz;
import com.ylw.pojo.Emp;

@Controller
@RequestMapping("ec")
public class EmpController {
	@Autowired
	private IEmpBiz empBizImpl;
	@RequestMapping("fe")
	public String findEmp(){
		List<Emp> findEmp = empBizImpl.findEmp();
		for (Emp emp : findEmp) {
			System.out.println(emp.getEname());
		}
		return "header";
	}
}
