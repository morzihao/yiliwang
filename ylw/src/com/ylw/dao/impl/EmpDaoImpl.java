package com.ylw.dao.impl;

import java.util.List;

import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.stereotype.Repository;

import com.ylw.dao.IEmpDao;
import com.ylw.pojo.Emp;
@Repository
public class EmpDaoImpl extends SqlSessionDaoSupport implements IEmpDao{

	@Override
	public List<Emp> findEmp() {
		return super.getSqlSession().selectList("com.ylw.pojo.Emp.findEmp");
	}

}
