package com.dv.service;

import com.dv.pojo.Destination;
import java.util.List;

/**
 *
 * @author diosvo
 */
public interface DestinationService {

    List<Destination> getDestinations();

    Destination getDestinationId(int desId);
}
