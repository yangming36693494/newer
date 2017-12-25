package com.yangming.mapper;

import java.util.List;

import com.yangming.entity.UserFormMap;
import com.yangming.mapper.base.BaseMapper;


public interface UserMapper extends BaseMapper{

	public List<UserFormMap> findUserPage(UserFormMap userFormMap);
	
}
