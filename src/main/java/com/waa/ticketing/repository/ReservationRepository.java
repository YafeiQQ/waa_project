package com.waa.ticketing.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.waa.ticketing.domain.Reservation;

@Repository
public interface ReservationRepository extends CrudRepository<Reservation, Long>, JpaSpecificationExecutor<Reservation> {


	// findAll comes with repository
	@Query("SELECT r FROM RESERVATION r")
	public List<Reservation> getAllReservations();

}
