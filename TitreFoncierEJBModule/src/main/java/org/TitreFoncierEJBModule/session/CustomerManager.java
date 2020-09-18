package org.TitreFoncierEJBModule.session;

import javax.ejb.Stateless;

/**
 * Session Bean implementation class CustomerManager
 */
@Stateless
public class CustomerManager implements CustomerManagerRemote, CustomerManagerLocal {

    /**
     * Default constructor. 
     */
    public CustomerManager() {
        // TODO Auto-generated constructor stub
    }

}
