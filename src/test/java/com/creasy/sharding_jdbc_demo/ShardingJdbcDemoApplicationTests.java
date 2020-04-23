package com.creasy.sharding_jdbc_demo;

import com.creasy.dao.IArticleDao;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class ShardingJdbcDemoApplicationTests {

    @Autowired
    private IArticleDao iArticleDao;

    @Test
    void contextLoads() {
        System.out.println(iArticleDao.queryArticles());
    }

}
