package com.hk.TS.dao;

import com.hk.TS.pojo.News;
import com.hk.TS.pojo.Person;
import com.mchange.io.impl.LazyReadOnlyMemoryFileImpl;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Map;

public interface NewsDao {
    News getByTitle(String title);

    News getById(Long id);

    Boolean deleteById(Long id);

    Boolean insert(News news);

    Boolean update(News news);

    Boolean isTitleExist(String title);

    /*todo 要有个分页*/
    List<News> getNewsByAuthorId(Long authorId);

    List<News> getNews(@Param("offset") int offset, @Param("size") int size);

    int getTotalCount();

    List<Person> getAuthors(List<Long> authorIds);

    List<Person> getNewsTypes(List<Long> newsTypeIds);

    String getAuthorName(@Param("id") Long id, @Param("authorId") Long authorId);

    String getNewsTypeName(@Param("id") Long id, @Param("newsTypeId") Long newsTypeId);
}
