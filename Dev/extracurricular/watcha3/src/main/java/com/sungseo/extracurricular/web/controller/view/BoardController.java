package com.sungseo.extracurricular.web.controller.view;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.sungseo.extracurricular.services.model.Board;
import com.sungseo.extracurricular.services.model.Content;
import com.sungseo.extracurricular.services.service.ContentService;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping("/board")
public class BoardController {
	
	private static final Logger logger = LoggerFactory.getLogger(BoardController.class);
	
	@Autowired ContentService contentService;
	
	@RequestMapping(value = "", method = RequestMethod.GET)
	public String main(HttpServletRequest request, Model model) {
		return "board";
	}
	
	@RequestMapping(value = "/{id}", method = RequestMethod.GET)
	public String board(@PathVariable Integer id, HttpServletRequest request, Model model) {
		List<Content> contents = contentService.listByParent(id, Board.class.getName());
		model.addAttribute(Content.class.getName() + "s", contents);
		return "board2";
	}
	
	@RequestMapping(value = "/contents", method = RequestMethod.GET)
	public String contents(HttpServletRequest request, Model model) {
		return "board_contents";
	}
}
