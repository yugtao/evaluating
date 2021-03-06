package com.evaluating.mapper;

import com.evaluating.model.student;
import com.evaluating.model.studentExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface studentMapper {
    int countByExample(studentExample example);

    int deleteByExample(studentExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(student record);

    int insertSelective(student record);

    List<student> selectByExample(studentExample example);

    student selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") student record, @Param("example") studentExample example);

    int updateByExample(@Param("record") student record, @Param("example") studentExample example);

    int updateByPrimaryKeySelective(student record);

    int updateByPrimaryKey(student record);
}