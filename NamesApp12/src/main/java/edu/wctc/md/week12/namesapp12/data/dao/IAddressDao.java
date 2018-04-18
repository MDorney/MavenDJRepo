package edu.wctc.md.week12.namesapp12.data.dao;

import edu.wctc.md.week12.namesapp12.model.Address;
import org.springframework.data.jpa.repository.JpaRepository;


public interface IAddressDao extends JpaRepository<Address, String>{
    
}
