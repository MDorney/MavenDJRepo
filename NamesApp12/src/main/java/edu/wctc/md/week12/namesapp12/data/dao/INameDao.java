package edu.wctc.md.week12.namesapp12.data.dao;

import edu.wctc.md.week12.namesapp12.model.Name;
import org.springframework.data.jpa.repository.JpaRepository;

public interface INameDao extends JpaRepository<Name, String>{
    
}
