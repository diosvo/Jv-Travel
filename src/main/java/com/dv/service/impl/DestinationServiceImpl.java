package com.dv.service.impl;

import com.dv.pojo.Destination;
import com.dv.repository.DestinationRepository;
import com.dv.service.DestinationService;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author diosvo
 */
@Service
public class DestinationServiceImpl implements DestinationService {

    @Autowired
    private DestinationRepository destinationRepository;

    @Override
    public List<Destination> getDestinations() {
        return this.destinationRepository.getDestinations();
    }

    @Override
    public Destination getDestinationId(int i) {
        return this.destinationRepository.getDestinationId(i);
    }
}
