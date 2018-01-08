package com.boney.springboot.dao;

import org.springframework.data.annotation.Persistent;

import com.boney.springboot.entity.Student;

public interface StudentRegistarionDao {

	public void saveStudentData(Student student);
}
