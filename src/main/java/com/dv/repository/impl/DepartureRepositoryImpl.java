package com.dv.repository.impl;

import com.dv.pojo.Departure;
import com.dv.repository.DepartureRepository;
import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.LocalSessionFactoryBean;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author diosvo
 */
@Repository
public class DepartureRepositoryImpl implements DepartureRepository {

    @Autowired
    private LocalSessionFactoryBean sessionFactory;

    @Transactional
    @Override
    public Departure geDepartureId(int id) {
        Session session = this.sessionFactory.getObject().getCurrentSession();
        return session.get(Departure.class, id);
    }
}
