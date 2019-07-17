package de.loercher.baseapi;

import java.time.LocalDateTime;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class BaseapiController {

	@RequestMapping("/second")
	public Integer getSecond()
	{
		return LocalDateTime.now().getSecond();
	}
}
