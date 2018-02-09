

package com_matrix.message.entity;

import javax.persistence.Table;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
@Table(name = "address_list")

public interface addRecodeRepository extends CrudRepository<addRecode,Long>{
	
}