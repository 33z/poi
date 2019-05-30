package com.baizhi.service;

import com.baizhi.dao.StudentDao;
import com.baizhi.dao.UserDao;
import com.baizhi.eneity.Student;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@Transactional
public class UserServiceImpl implements UserService {
    @Autowired
    private StudentDao studentDao;

    @Override
    public List<Student> selectAll() {
        List<Student> users = studentDao.selectAll();
        return users;
    }
}
