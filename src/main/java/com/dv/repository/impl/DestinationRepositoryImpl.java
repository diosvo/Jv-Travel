package com.dv.repository.impl;

import com.dv.pojo.Destination;
import com.dv.repository.DestinationRepository;
import java.util.List;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;
import org.hibernate.Session;
import org.hibernate.query.Query;
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

    @Override
    @Transactional
    public List<Destination> getDestinations() {
        Session session = this.sessionFactory.getObject().getCurrentSession();

        CriteriaBuilder builder = session.getCriteriaBuilder();
        CriteriaQuery<Destination> query = builder.createQuery(Destination.class);
        Root root = query.from(Destination.class);
        query.select(root);

        Query q = session.createQuery(query);

        return q.getResultList();
    }

    @Transactional
    @Override
    public Destination getDestinationId(int id) {
        Session session = this.sessionFactory.getObject().getCurrentSession();
        return session.get(Destination.class, id);
    }
}
