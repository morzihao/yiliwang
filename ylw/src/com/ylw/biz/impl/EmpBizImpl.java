package com.ylw.biz.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ylw.biz.IEmpBiz;
import com.ylw.dao.IEmpDao;
import com.ylw.pojo.Emp;
@Service
public class EmpBizImpl implements IEmpBiz{
	@Autowired
	private IEmpDao emoDaoImpl;
	@Override
	public List<Emp> findEmp() {
		return emoDaoImpl.findEmp();
	}
	
}
