package com.dv.repository;

import com.dv.pojo.Destination;
import java.util.List;

/**
 *
 * @author diosvo
 */
public interface DestinationRepository {

    List<Destination> getDestinations();

    Destination getDestinationId(int id);
}
