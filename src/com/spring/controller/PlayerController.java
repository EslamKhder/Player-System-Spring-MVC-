package com.spring.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.model.Player;
import com.spring.service.PlayerService;

// localhost 8080/playeysystem
@Controller
@RequestMapping("/fifa")
//localhost 8080/playeysystem/fifa
public class PlayerController {
	
	private PlayerService playerService;
	
	@Autowired
	public PlayerService getPlayerService() {
		return playerService;
	}


	public void setPlayerService(PlayerService playerService) {
		this.playerService = playerService;
	}


	//localhost 8080/playeysystem/fifa/players
	@GetMapping("/players")
	public List<Player> players(){
		return playerService.allPlayers();
	}
	
	
}
