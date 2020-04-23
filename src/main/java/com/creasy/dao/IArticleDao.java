package com.creasy.dao;

import com.creasy.pojo.Article;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface IArticleDao {

    @Select("select * from t_article")
    public List<Article> queryArticles();

}
