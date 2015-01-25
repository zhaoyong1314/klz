package com.angel.queen.dao.mapper;

import com.angel.queen.dao.SqlMapper;
import com.angel.queen.model.ConUsers;

public interface ConUsersMapper extends SqlMapper{
    int deleteByPrimaryKey(Long userId);

    int insert(ConUsers record);

    int insertSelective(ConUsers record);

    ConUsers selectByPrimaryKey(Long userId);

    int updateByPrimaryKeySelective(ConUsers record);

    int updateByPrimaryKey(ConUsers record);
}