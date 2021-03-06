package com.hk.TS.dao;

import com.hk.TS.pojo.NewsType;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface NewsTypeDao {
    NewsType getById(Long id);

    Boolean insert(NewsType newsType);

    Boolean update(NewsType newsType);

    NewsType getByTypeName(String name);

    Boolean deleteById(Long id);

    Boolean isTypeNameExist(String name);

    List<NewsType> getNewsTypes(@Param("offset") int offset, @Param("size") int size);
}
