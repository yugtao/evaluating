package com.evaluating.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.evaluating.mapper.ExamMapper;
import com.evaluating.model.Exam;
import com.evaluating.model.ExamExample;
import com.evaluating.model.require.ResultBean;
@Service("examService")
public class ExamService {
	@Autowired
	private ExamMapper examMapper; 
	public ResultBean addExam(Exam exam) {
		examMapper.insert(exam);
		return null;
	}
	public List<Exam> selectExamOn(){
		return null;
	}
}
