package com.creasy.pojo;


import lombok.Data;

import java.util.Date;

@Data
public class Article {

    private int id;// int(11) NOT NULL AUTO_INCREMENT,
    private String title;// varchar(50) NOT NULL COMMENT '文章标题',
    private String content;// longtext COMMENT '文章具体内容',
    private Date created;// date NOT NULL COMMENT '发表时间',
    private Date modified;// date DEFAULT NULL COMMENT '修改时间',
    private String categories;// varchar(200) DEFAULT '默认分类' COMMENT '文章分类',
    private String tags;// varchar(200) DEFAULT NULL COMMENT '文章标签',
    private int allowComment;// tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否允许评论',
    private String thumbnail;// varchar(200) DEFAULT NULL COMMENT '文章缩略图',
    private String testColumn;// varchar(2) DEFAULT NULL,

}
