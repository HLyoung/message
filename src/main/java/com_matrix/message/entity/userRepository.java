package com_matrix.message.entity;

import javax.persistence.Table;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
@Table(name = "user")

public interface userRepository extends CrudRepository<user,Long>{
	
}