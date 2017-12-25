package com.yangming.mapper;

import java.util.List;

import com.yangming.entity.RoleFormMap;
import com.yangming.mapper.base.BaseMapper;

public interface RoleMapper extends BaseMapper{
	public List<RoleFormMap> seletUserRole(RoleFormMap map);
	
	public void deleteById(RoleFormMap map);
}
