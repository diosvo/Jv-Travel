package com.dv.service.impl;

import com.dv.pojo.Departure;
import com.dv.repository.DepartureRepository;
import com.dv.service.DepartureService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author diosvo
 */
@Service
public class DepartureServiceImpl implements DepartureService {

    @Autowired
    private DepartureRepository departureRepository;

    @Override
    public Departure getDepartureId(int depId) {
        return this.departureRepository.geDepartureId(depId);
    }
}
