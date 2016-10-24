package com.airbnb.web.controllers;




import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.HashMap;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;


@Controller
@RequestMapping("/booking")
public class BookingController {
		
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	

	@RequestMapping("/search")
	public @ResponseBody Map<String, Object> search(@RequestParam("location") String loc,
			@RequestParam("checkin") String checkin,@RequestParam("checkout") String checkout,
			@RequestParam("guestCnt") String guestCnt) {
		DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy/MM/dd");
		logger.info("예약 컨트롤러 {}.",loc);
		logger.info("예약 컨트롤러 {}.일",LocalDate.parse(checkin, formatter).until(LocalDate.parse(checkout, formatter)).getDays());
		logger.info("예약 컨트롤러 {}.",checkin);
		logger.info("예약 컨트롤러 {}.",checkout);
		logger.info("예약 컨트롤러 {}.",guestCnt);
		Map<String, Object> retMap = new HashMap<String, Object>();
		retMap.put("start", checkin);
		retMap.put("end", checkout);
		retMap.put("guestCnt", guestCnt);
		
		return retMap;
	}
	@RequestMapping("/main")
	public String main() {
		logger.info("예약 컨트롤러 {}.","booking");
		return "public:booking/booking.tiles";
	}
	@RequestMapping("/detail")
	public String detail() {
		logger.info("예약 컨트롤러 {}.","booking");
		return "public:booking/detail.tiles";
	}
	@RequestMapping("/cancel")
	public String cancel() {
		logger.info("예약 컨트롤러 {}.","cancel");
		return "member:booking/cancel.tiles";
	}	
}