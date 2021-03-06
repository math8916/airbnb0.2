package com.airbnb.web.domains;

import java.io.Serializable;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Component @Lazy
@Data

public class BookingDTO implements Serializable {/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	   @Getter @Setter private String resv_seq,checkin_date,checkout_date,guest_cnt,house_seq,email;
	

}