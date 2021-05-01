package com.dv.repository.impl;

import com.dv.pojo.Destination;
import com.dv.repository.DestinationRepository;
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
public class DestinationRepositoryImpl implements DestinationRepository {

    @Autowired
    private LocalSessionFactoryBean sessionFactory;

    @Transactional
    @Override
    public Destination getDestinationId(int id) {
        Session session = this.sessionFactory.getObject().getCurrentSession();
        return session.get(Destination.class, id);
    }
}
