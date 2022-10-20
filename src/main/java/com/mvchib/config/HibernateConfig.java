package com.mvchib.config;

import java.util.Properties;

import javax.sql.DataSource;

import org.apache.commons.dbcp2.BasicDataSource;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.orm.hibernate5.HibernateTransactionManager;
import org.springframework.orm.hibernate5.LocalSessionFactoryBean;
import org.springframework.transaction.annotation.EnableTransactionManagement;


import com.mvchib.model.Login;
import com.mvchib.model.User;

@Configuration
@EnableTransactionManagement
public class HibernateConfig {
    @Bean
    public DataSource mysqlDataSource() {
    	BasicDataSource dataSource = new BasicDataSource();
    	dataSource.setDriverClassName("com.mysql.cj.jdbc.Driver");
    	dataSource.setUrl("jdbc:mysql://localhost:3306/cruddemo");
    	dataSource.setUsername("root");
    	dataSource.setPassword("rootpassword");
    	return dataSource;
    }
    
    public Properties additionalProperties() {
    	Properties hibernateProperties = new Properties();
    	hibernateProperties.setProperty("hibernate.hbm2ddl.auto", "update");
    	hibernateProperties.setProperty("hibernate.dialect", "org.hibernate.dialect.MySQL8Dialect");
    	hibernateProperties.setProperty("hibernate.show_sql", "true");
    	return hibernateProperties;
    }
    
    @Bean
    public LocalSessionFactoryBean getSessionFcatory() {
    	LocalSessionFactoryBean factoryBean = new LocalSessionFactoryBean();
    	factoryBean.setDataSource(mysqlDataSource());
    	factoryBean.setHibernateProperties(additionalProperties());
    	factoryBean.setAnnotatedClasses(User.class,Login.class);
    	return factoryBean;
    }
    
    
    @Bean
    public HibernateTransactionManager getTransactionManager() {
    	HibernateTransactionManager transactionManager = new HibernateTransactionManager();
    	transactionManager.setSessionFactory(getSessionFcatory().getObject());
    	return transactionManager;
    }
}
