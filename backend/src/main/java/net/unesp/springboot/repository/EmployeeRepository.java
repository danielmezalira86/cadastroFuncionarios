package net.unesp.springboot.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import net.unesp.springboot.model.Employee;

public interface EmployeeRepository extends JpaRepository<Employee, Long>{

}
