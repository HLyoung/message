package com_matrix.message.entity;

import javax.persistence.Table;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
@Table(name = "send_task")

public interface sendTaskRepository extends CrudRepository<sendTask,Long>{
	
}