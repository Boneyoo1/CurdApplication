package com.boney.springboot.serviceimpl;

import javax.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.boney.springboot.dao.StudentRegistarionDao;
import com.boney.springboot.entity.Student;
import com.boney.springboot.requestresponse.StudentRequestResponse;
import com.boney.springboot.service.StudentRegistration;

/**
 * @author Indrajit
 * 
 *         This Is service class
 *
 */
@Service
public class StudentRegistrationServiceImpl implements StudentRegistration {

	@Autowired
	StudentRegistarionDao studentDao;

	private static Long lng = 23273672637627L;

	@Override
	@Transactional
	public void doRegisration(StudentRequestResponse studentr) {

		Student student = new Student();
		student.setStudentFirstName(studentr.getStudentFirstName());
		student.setLastName(studentr.getLastName());
		student.setPassword(studentr.getPassword());
		student.setEmail(studentr.getEmail());
		student.setStudentID(new Long(545454545) + lng);
		lng++;
		studentDao.saveStudentData(student);
	}

}
