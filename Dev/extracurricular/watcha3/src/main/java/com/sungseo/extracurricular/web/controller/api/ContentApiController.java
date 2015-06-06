package com.sungseo.extracurricular.web.controller.api;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sungseo.extracurricular.services.model.Board;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping("api/content")
public class ContentApiController extends GenericApiController<Board> {
	
	private static final Logger logger = LoggerFactory.getLogger(ContentApiController.class);
}
