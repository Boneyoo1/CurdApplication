package com.boney.springboot.daoimpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate4.HibernateTemplate;
import org.springframework.stereotype.Repository;

import com.boney.springboot.dao.StudentRegistarionDao;
import com.boney.springboot.entity.Student;

@Repository
public class StudentRegistrationDaoImpl implements StudentRegistarionDao {

	@Autowired
	HibernateTemplate hibetnateTemplate;

	@Override
	public void saveStudentData(Student student) {
		hibetnateTemplate.save(student);

	}

}
