﻿package com.game.common
{
	
	/**
	 * @author Adhi
	 */
	public class Levels
	{
		public var stageMap:Array;
		public var introText:Array;
		
		public function Levels():void {
			stageMap = new Array(50);
			introText = new Array(50);
			
			stageMap[1] = 
						 "1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n"
						+"1,2,2,2,2,2,2,2,1,1,1,2,2,2,2,2,2,2,2,1\n"
						+"1,2,2,2,2,2,2,2,1,0,1,2,2,2,2,2,2,2,2,1\n"
						+"1,2,2,2,2,2,2,2,1,0,1,2,2,2,2,2,2,2,2,1\n"
						+"1,2,2,2,2,2,2,2,1,0,1,2,2,2,2,2,2,2,2,1\n"
						+"1,2,2,2,2,2,2,2,1,0,1,2,2,2,2,2,2,2,2,1\n"
						+"1,1,1,1,1,1,1,1,1,0,1,2,2,2,2,2,2,1,1,1\n"
						+"1,F,0,0,E,0,0,0,0,0,1,2,2,2,2,2,2,1,0,1\n"
						+"1,1,1,1,1,1,1,1,1,0,1,2,2,2,2,2,2,1,0,1\n"
						+"1,2,2,2,2,2,2,2,1,0,1,2,2,2,2,2,2,1,0,1\n"
						+"1,2,2,2,2,2,2,2,1,0,1,2,2,2,2,2,2,1,0,1\n"
						+"1,2,2,2,2,2,2,2,1,0,1,2,2,2,2,2,2,1,0,1\n"
						+"1,2,2,2,2,2,2,2,1,0,1,1,1,1,1,1,1,1,0,1\n"
						+"1,2,2,2,2,2,2,2,1,0,0,0,0,0,0,P,0,0,0,1\n"
						+"1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n";
			introText[1] = "Learn basic control\nBy: ACL";
			stageMap[2] = 
						 "1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n"
						+"1,F,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1\n"
						+"1,0,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1\n"
						+"1,0,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1\n"
						+"1,0,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1\n"
						+"1,0,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1\n"
						+"1,0,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1\n"
						+"1,0,1,2,2,2,2,2,1,1,1,2,2,2,2,2,2,2,2,1\n"
						+"1,0,1,2,2,2,2,2,1,0,1,2,2,2,2,2,2,2,2,1\n"
						+"1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1\n"
						+"1,0,0,E,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,1\n"
						+"1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1\n"
						+"1,2,2,2,2,2,2,2,1,0,1,3,1,2,2,2,2,2,2,1\n"
						+"1,2,2,2,2,2,2,2,1,0,P,0,1,2,2,2,2,2,2,1\n"
						+"1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n";
			introText[2] = "Pushing things\nBy: ACL";
			stageMap[3] = 
						 "1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n"
						+"1,F,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1\n"
						+"1,0,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1\n"
						+"1,0,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1\n"
						+"1,0,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1\n"
						+"1,0,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1\n"
						+"1,0,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1\n"
						+"1,0,1,2,2,2,2,2,1,1,1,2,2,2,2,2,2,2,2,1\n"
						+"1,0,1,2,2,2,2,2,1,0,1,2,2,2,2,2,2,2,2,1\n"
						+"1,0,1,1,1,1,1,1,1,0,1,1,1,2,2,2,2,2,2,1\n"
						+"1,E,0,0,0,0,0,0,0,0,t,P,1,2,2,2,2,2,2,1\n"
						+"1,1,1,1,1,1,1,1,1,0,1,0,1,2,2,2,2,2,2,1\n"
						+"1,2,2,2,2,2,2,2,1,0,1,0,1,2,2,2,2,2,2,1\n"
						+"1,2,2,2,2,2,2,2,1,0,0,0,1,2,2,2,2,2,2,1\n"
						+"1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n";
			introText[3] = "Trap introduction\nBy: ACL";
			stageMap[4] = 
						 "1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n"
						+"1,P,0,0,0,0,0,0,0,1,1,F,0,0,0,0,0,0,0,1\n"
						+"1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1\n"
						+"1,0,1,2,2,2,2,1,0,1,2,2,2,2,2,2,2,1,0,1\n"
						+"1,0,1,2,2,2,2,1,0,1,2,2,2,2,2,2,2,1,0,1\n"
						+"1,0,1,2,2,2,2,1,0,1,2,2,2,2,2,2,2,1,0,1\n"
						+"1,0,1,1,1,1,1,1,0,1,1,1,1,1,2,2,2,1,0,1\n"
						+"1,0,0,0,0,0,E,0,0,0,0,0,0,1,2,2,2,1,0,1\n"
						+"1,1,1,1,1,1,0,1,1,1,1,1,0,1,2,2,2,1,0,1\n"
						+"1,2,2,2,2,1,0,1,2,2,2,1,0,1,2,2,2,1,0,1\n"
						+"1,2,2,2,2,1,0,1,2,2,2,1,0,1,2,2,2,1,0,1\n"
						+"1,2,2,2,2,1,0,1,2,2,2,1,0,1,2,2,2,1,0,1\n"
						+"1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1\n"
						+"1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,E,1\n"
						+"1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n";
			introText[4] = "Think simple\nBy: ACL";
			stageMap[5] = 
						 "1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n"
						+"1,1,1,F,0,0,0,0,0,0,E,0,0,0,0,0,0,1,1,1\n"
						+"1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1\n"
						+"1,1,1,0,1,2,2,2,2,1,0,1,2,2,2,1,0,1,1,1\n"
						+"1,1,1,0,1,2,2,2,2,1,0,1,2,2,2,1,0,1,1,1\n"
						+"1,1,1,0,1,2,2,2,2,1,0,1,2,2,2,1,0,1,1,1\n"
						+"1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1\n"
						+"1,1,1,0,E,0,0,0,0,0,P,0,0,0,0,0,E,1,1,1\n"
						+"1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1\n"
						+"1,1,1,0,1,2,2,2,2,1,0,1,2,2,2,1,0,1,1,1\n"
						+"1,1,1,0,1,2,2,2,2,1,0,1,2,0,2,1,0,1,1,1\n"
						+"1,1,1,0,1,1,1,1,1,1,0,1,1,3,1,1,0,1,1,1\n"
						+"1,1,1,0,0,0,0,0,t,0,0,0,0,E,0,0,0,1,1,1\n"
						+"1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n"
						+"1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n";
			introText[5] = "Four side\nBy: ACL";
			stageMap[6] = 
						 "1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n"
						+"1,2,2,1,0,1,0,1,0,1,2,2,2,2,1,0,1,1,F,1\n"
						+"1,1,1,1,0,1,0,1,0,1,1,1,1,1,1,0,1,1,0,1\n"
						+"1,0,0,0,0,3,0,3,0,0,0,0,0,0,0,E,1,1,0,1\n"
						+"1,1,1,1,0,1,0,1,0,1,1,1,1,1,1,0,1,1,0,1\n"
						+"1,2,2,1,0,1,0,1,0,1,2,2,2,2,1,0,1,1,0,1\n"
						+"1,2,2,1,0,1,0,1,0,1,2,2,2,2,1,0,1,1,0,1\n"
						+"1,1,1,1,0,1,0,1,0,1,1,1,1,1,1,0,1,1,0,1\n"
						+"1,0,0,0,0,3,0,3,0,0,0,0,0,0,0,E,1,1,0,1\n"
						+"1,1,1,1,0,1,0,1,0,1,1,1,1,1,1,0,1,1,0,1\n"
						+"1,2,2,1,0,1,0,1,0,1,2,2,2,2,1,0,1,1,0,1\n"
						+"1,2,2,1,0,1,0,1,0,1,2,2,2,2,1,0,1,1,0,1\n"
						+"1,1,1,1,0,1,0,1,0,1,1,1,1,1,1,0,1,1,0,1\n"
						+"1,P,0,0,0,0,0,0,0,t,0,0,0,0,0,E,0,0,0,1\n"
						+"1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n";
			introText[6] = "Temptation\nBy: ACL";
			stageMap[7] = 
						 "1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n"
						+"1,P,0,0,0,0,0,0,0,0,0,0,0,0,0,E,1,1,F,1\n"
						+"1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1\n"
						+"1,0,0,3,0,3,0,3,0,3,0,3,0,3,0,0,1,1,0,1\n"
						+"1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1\n"
						+"1,0,0,3,0,3,0,3,0,3,0,3,0,3,0,0,1,1,0,1\n"
						+"1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1\n"
						+"1,0,0,3,0,3,0,3,0,3,0,3,0,3,0,0,1,1,0,1\n"
						+"1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1\n"
						+"1,0,0,3,0,3,0,3,0,3,0,3,0,3,0,0,1,1,0,1\n"
						+"1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1\n"
						+"1,0,0,3,0,3,0,3,0,3,0,3,0,3,0,0,1,1,0,1\n"
						+"1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1\n"
						+"1,E,0,0,0,0,0,0,0,0,0,0,0,0,0,E,0,0,0,1\n"
						+"1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n";
			introText[7] = "Lots of boxes\nBy: ACL";
			stageMap[8] = 
						 "1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n"
						+"1,0,0,0,0,0,0,0,0,E,0,0,0,0,0,0,0,0,P,1\n"
						+"1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,1,0,1,0,1\n"
						+"1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1\n"
						+"1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,1,0,1,0,1\n"
						+"1,0,0,0,0,0,0,0,3,E,3,0,0,0,0,0,0,0,0,1\n"
						+"1,0,1,0,1,1,1,0,1,t,1,0,1,1,1,1,0,1,0,1\n"
						+"1,0,1,0,0,0,0,0,1,F,1,0,0,0,0,0,0,1,0,1\n"
						+"1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,1,0,1,0,1\n"
						+"1,0,0,0,0,0,0,0,3,E,3,0,0,0,0,0,0,0,0,1\n"
						+"1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,1,0,1,0,1\n"
						+"1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1\n"
						+"1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,1,0,1,0,1\n"
						+"1,0,0,0,0,0,0,0,0,E,0,0,0,0,0,0,0,0,0,1\n"
						+"1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n";
			introText[8] = "Fast n Furious\nBy: ACL";
			stageMap[9] = 
						 "1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n"
						+"1,P,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,0,1\n"
						+"1,0,0,0,1,0,0,0,0,3,3,0,0,0,0,1,0,0,0,1\n"
						+"1,0,0,3,0,0,1,0,0,0,0,0,0,1,0,0,3,0,0,1\n"
						+"1,0,1,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,1\n"
						+"1,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,1\n"
						+"1,0,0,1,0,0,0,0,0,3,3,0,0,0,0,0,1,0,0,1\n"
						+"1,t,3,0,0,0,E,0,0,0,0,0,0,E,0,0,0,3,t,1\n"
						+"1,0,0,1,0,0,0,0,0,3,3,0,0,0,0,0,1,0,0,1\n"
						+"1,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,1\n"
						+"1,0,1,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,1\n"
						+"1,0,0,3,0,0,1,0,0,0,0,0,0,1,0,0,3,0,0,1\n"
						+"1,0,0,0,1,0,0,0,0,3,3,0,0,0,0,1,0,0,0,1\n"
						+"1,F,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,0,1\n"
						+"1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n";
			introText[9] = "Diamond\nBy: ACL";
			stageMap[10] = 
						 "1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n"
						+"1,0,P,3,1,0,0,3,0,0,0,0,0,3,0,0,3,0,0,1\n"
						+"1,0,0,3,1,0,0,3,0,0,0,0,0,3,0,0,3,3,3,1\n"
						+"1,3,3,3,1,0,0,1,1,1,1,1,1,1,1,1,t,0,0,1\n"
						+"1,0,0,t,1,0,0,1,0,3,0,0,3,0,0,1,t,0,0,1\n"
						+"1,0,0,t,1,0,0,1,0,3,0,0,3,3,3,1,3,3,3,1\n"
						+"1,3,3,3,1,0,0,1,0,0,1,1,1,0,0,1,3,0,0,1\n"
						+"1,0,0,3,1,0,0,1,F,0,1,2,1,0,0,1,3,0,0,1\n"
						+"1,0,0,3,1,0,E,1,1,1,1,1,1,3,3,1,3,3,3,1\n"
						+"1,3,3,3,1,0,0,3,0,0,0,0,3,0,0,1,t,0,0,1\n"
						+"1,0,0,t,1,0,0,3,0,0,0,0,3,0,0,1,t,0,0,1\n"
						+"1,0,0,t,1,1,1,1,1,1,1,1,1,1,1,1,3,3,3,1\n"
						+"1,3,3,3,0,0,3,t,0,0,0,0,0,3,0,0,3,0,0,1\n"
						+"1,0,0,3,0,0,3,0,0,0,0,0,0,3,0,0,3,0,0,1\n"
						+"1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n";
			introText[10] = "Snail\nBy: ACL";
			
			stageMap[11] = 
						 "1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n"
						+"1,1,1,0,0,3,0,0,0,3,3,0,0,0,3,0,0,1,1,1\n"
						+"1,P,0,1,0,0,1,0,0,3,0,3,0,1,0,0,1,0,0,1\n"
						+"1,1,0,0,1,0,0,1,0,3,3,0,1,0,0,1,0,0,1,1\n"
						+"1,0,1,0,0,1,0,0,1,0,k,1,0,0,1,0,0,1,0,1\n"
						+"1,0,0,1,0,0,1,0,0,1,1,0,0,1,0,0,1,0,0,1\n"
						+"1,1,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,1\n"
						+"1,2,1,0,0,3,0,0,E,3,3,E,0,0,0,0,0,4,F,1\n"
						+"1,1,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,1\n"
						+"1,0,0,1,0,0,1,0,0,1,1,0,0,1,0,0,1,0,0,1\n"
						+"1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1\n"
						+"1,1,0,0,1,0,0,1,0,2,2,0,1,0,0,1,0,0,1,1\n"
						+"1,0,0,1,0,0,1,0,0,2,2,0,0,1,0,0,1,0,0,1\n"
						+"1,1,1,0,0,1,0,0,0,2,2,0,0,0,1,0,0,1,1,1\n"
						+"1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n";
			introText[11] = "Door n key\nBy: ACL";
			stageMap[12] = 
						 "1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n"
						+"1,0,3,0,3,0,3,0,3,k,1,F,E,0,0,0,0,0,0,0,0,0,0,0,0,1\n"
						+"1,3,0,3,0,3,0,3,0,E,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1\n"
						+"1,0,3,0,3,0,3,0,3,0,1,0,0,3,0,0,0,3,0,0,0,3,0,0,0,1\n"
						+"1,3,0,3,0,3,0,3,0,0,1,0,3,0,3,0,3,0,3,0,3,0,3,0,0,1\n"
						+"1,0,3,0,3,0,3,0,3,0,1,0,3,0,3,0,3,0,3,0,3,0,3,0,0,1\n"
						+"1,3,0,3,0,3,0,3,0,0,1,3,0,0,0,3,0,0,0,3,0,0,0,3,0,1\n"
						+"1,0,3,0,3,0,3,0,3,0,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n"
						+"1,3,0,3,0,3,0,3,0,0,1,E,0,3,0,3,0,0,0,0,3,0,3,0,3,1\n"
						+"1,0,3,0,3,0,3,0,3,0,1,0,3,0,3,0,3,0,0,3,0,3,0,3,0,1\n"
						+"1,3,0,3,0,3,0,3,0,0,1,0,0,3,0,0,0,3,3,0,0,0,3,0,0,1\n"
						+"1,0,3,0,3,0,3,0,3,0,1,0,0,3,0,0,0,3,3,0,0,0,3,0,0,1\n"
						+"1,3,0,3,0,3,0,3,0,0,1,0,3,0,3,0,3,0,0,3,0,3,0,3,0,1\n"
						+"1,0,P,0,0,0,0,0,0,0,4,0,0,3,0,3,0,0,0,0,3,0,3,0,k,1\n"
						+"1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n";
			introText[12] = "Wider area\nBy: ACL";
			stageMap[13] = 
						 "1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n"
						+"1,0,0,0,0,s,s,0,0,E,0,0,0,s,s,0,0,0,0,1\n"
						+"1,3,3,1,1,0,0,1,1,3,3,1,1,0,0,1,1,3,3,1\n"
						+"1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1\n"
						+"1,s,s,0,3,0,0,3,0,0,k,0,3,0,0,3,0,s,s,1\n"
						+"1,s,s,0,3,0,0,3,0,0,0,0,3,0,0,3,0,s,s,1\n"
						+"1,0,0,1,1,0,E,1,1,0,0,1,1,E,0,1,1,0,0,1\n"
						+"1,3,3,1,1,0,0,1,1,3,3,1,1,0,0,1,1,3,3,1\n"
						+"5,s,s,0,0,s,s,0,0,0,0,0,0,s,s,0,0,s,s,5\n"
						+"5,s,s,0,0,s,s,0,E,0,0,0,0,s,s,0,0,s,s,5\n"
						+"1,3,3,1,1,0,0,1,1,3,3,1,1,0,0,1,1,3,3,1\n"
						+"1,0,0,1,1,E,0,1,1,0,0,1,1,0,E,1,1,0,0,1\n"
						+"1,0,0,0,3,0,0,3,0,0,k,0,3,0,0,3,0,s,s,1\n"
						+"1,P,0,0,3,0,0,3,0,0,0,0,3,0,0,3,0,s,s,1\n"
						+"1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1\n"
						+"1,3,3,1,1,0,0,1,1,3,3,1,1,0,0,1,1,3,3,1\n"
						+"1,0,0,0,0,s,s,0,0,0,E,0,0,s,s,4,4,0,F,1\n"
						+"1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n";
			introText[13] = "Trap introduction 2\nBy: ACL";
			stageMap[14] = 
						 "1,5,1,1,1,1,1,1,1,5,1,5,1,1,1,1,1,1,1,5,1\n"
						+"1,0,s,s,s,s,s,s,s,0,1,0,1,1,1,1,1,1,1,0,1\n"
						+"1,0,1,1,1,1,1,1,1,0,1,0,1,0,0,4,0,0,1,0,1\n"
						+"1,0,1,0,0,s,0,0,1,0,1,0,1,0,0,4,0,0,1,0,1\n"
						+"1,0,1,0,0,s,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1\n"
						+"1,s,1,s,s,1,s,s,1,s,1,s,1,s,s,1,s,s,1,s,1\n"
						+"1,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,F,1,0,1\n"
						+"1,0,1,P,0,1,0,0,1,0,1,0,1,0,0,1,1,1,1,0,1\n"
						+"1,0,1,1,1,1,0,0,1,0,1,0,1,0,0,s,0,0,s,0,1\n"
						+"1,0,s,0,0,s,0,0,1,0,1,0,1,0,0,s,0,0,s,0,1\n"
						+"1,0,s,0,0,s,0,0,1,0,1,E,1,1,1,1,1,1,1,E,1\n"
						+"1,E,1,1,1,1,1,1,1,E,1,0,s,0,0,s,0,0,1,0,1\n"
						+"1,0,1,0,0,s,0,0,s,0,1,0,s,0,0,s,0,0,1,0,1\n"
						+"1,0,1,0,0,s,0,0,s,0,1,0,1,1,1,1,0,0,1,0,1\n"
						+"1,0,1,0,0,1,1,1,1,0,1,0,1,0,k,1,0,0,1,0,1\n"
						+"1,0,1,0,0,1,k,0,1,0,1,0,1,0,0,1,0,0,1,0,1\n"
						+"1,s,1,s,s,1,s,s,1,s,1,s,1,s,s,1,s,s,1,s,1\n"
						+"1,0,1,0,0,1,0,0,1,0,1,0,1,0,0,s,0,0,1,0,1\n"
						+"1,0,1,0,0,s,0,0,1,0,1,0,1,0,0,s,0,0,1,0,1\n"
						+"1,0,1,0,0,s,0,0,1,0,1,0,1,1,1,1,1,1,1,0,1\n"
						+"1,0,1,1,1,1,1,1,1,0,4,0,s,s,s,s,s,s,s,0,1\n"
						+"1,5,1,1,1,1,1,1,1,5,1,5,1,1,1,1,1,1,1,5,1\n";
			introText[14] = "Mirroring\nBy: ACL";
			stageMap[15] = 
						 "1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n"
						+"1,5,0,0,3,0,0,1,1,0,0,3,0,0,1,1,0,0,3,0,0,5,1\n"
						+"1,0,P,3,0,3,0,s,s,0,3,0,3,0,s,s,0,3,0,3,k,0,1\n"
						+"1,0,3,0,0,0,3,s,s,3,0,0,0,3,s,s,3,0,0,0,3,0,1\n"
						+"1,3,0,0,E,0,0,3,3,0,0,E,0,0,3,3,0,0,E,0,0,3,1\n"
						+"1,0,3,0,0,0,3,0,0,3,0,0,0,3,0,0,3,0,0,0,3,0,1\n"
						+"1,0,0,3,0,3,0,s,s,0,3,0,3,0,s,s,0,3,0,3,0,0,1\n"
						+"1,1,s,s,3,0,s,5,5,s,0,3,0,s,5,5,s,0,3,s,s,1,1\n"
						+"1,1,s,s,3,0,s,5,5,s,0,3,0,s,5,5,s,0,3,s,s,1,1\n"
						+"1,0,0,3,0,3,0,s,s,0,3,0,3,0,s,s,0,3,0,3,0,0,1\n"
						+"1,0,3,0,0,0,3,0,0,3,0,0,0,3,0,0,3,0,0,0,3,0,1\n"
						+"1,3,0,0,E,0,0,3,3,0,0,E,0,0,3,3,0,0,E,0,0,3,1\n"
						+"1,0,3,0,0,0,3,s,s,3,0,0,0,3,s,s,3,0,0,0,3,0,1\n"
						+"1,0,k,3,0,3,0,s,s,0,3,0,3,0,s,s,0,3,0,3,4,4,1\n"
						+"1,5,0,0,3,0,0,1,1,0,0,3,0,0,1,1,0,0,3,0,4,F,1\n"
						+"1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n";
			introText[15] = "Diamond boxes\nBy: ACL";
			stageMap[16] = 
						 "1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n"
						+"1,P,0,3,0,0,3,0,0,3,0,0,1,0,0,3,0,0,1,0,0,1\n"
						+"1,0,0,3,0,t,3,t,0,3,0,0,1,0,0,3,0,0,1,0,0,1\n"
						+"1,3,3,1,3,3,1,3,3,1,1,1,1,3,3,1,3,3,1,3,3,1\n"
						+"1,0,0,1,0,0,3,0,0,3,0,0,3,0,0,1,0,0,3,0,0,1\n"
						+"1,0,0,1,0,0,3,0,0,3,0,0,3,0,0,1,t,0,3,0,0,1\n"
						+"1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1\n"
						+"1,0,0,3,0,0,3,0,0,3,0,0,3,0,0,3,0,0,3,0,0,1\n"
						+"1,0,0,3,0,0,3,0,0,3,0,0,3,0,0,3,0,0,3,0,0,1\n"
						+"1,3,3,1,1,1,1,3,3,1,3,3,1,3,3,1,1,1,1,3,3,1\n"
						+"1,0,0,3,0,0,3,t,0,1,0,0,3,t,0,3,0,0,3,0,0,1\n"
						+"1,0,0,3,0,0,3,0,0,1,0,0,3,0,0,3,0,0,3,0,0,1\n"
						+"1,3,3,1,3,3,1,3,3,1,3,3,1,1,1,1,3,3,1,3,3,1\n"
						+"1,0,0,1,0,0,3,0,0,3,0,0,3,0,0,3,0,0,3,0,0,1\n"
						+"1,0,0,1,0,0,3,0,0,3,0,0,3,0,0,3,0,0,3,0,0,1\n"
						+"1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1\n"
						+"1,0,0,3,t,0,3,0,t,1,0,t,3,t,t,1,t,0,1,0,t,1\n"
						+"1,0,0,3,t,0,3,0,0,1,0,0,3,0,0,1,0,0,1,0,0,1\n"
						+"1,3,3,1,1,1,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1\n"
						+"1,0,0,3,t,0,3,0,0,3,0,0,3,0,0,3,0,0,3,0,0,1\n"
						+"1,0,0,3,0,0,3,0,0,3,0,0,3,0,0,3,0,0,3,0,F,1\n"
						+"1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n";
			introText[16] = "Memory game\nBy: ACL";
			stageMap[17] = 
						 "1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n"
						+"1,5,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,5,1\n"
						+"1,0,3,0,0,0,E,0,0,0,1,0,3,0,0,0,E,0,0,0,4,0,1\n"
						+"1,0,0,1,3,3,3,3,3,1,0,0,0,3,3,3,3,3,3,1,0,0,1\n" 
						+"1,0,0,1,s,0,0,0,s,1,0,0,0,3,s,0,0,0,s,1,0,0,1\n"
						+"1,0,0,1,0,1,0,1,0,1,0,0,0,3,0,1,0,1,0,1,0,0,1\n"
						+"1,0,0,1,0,0,s,0,0,1,E,0,E,3,0,0,s,0,0,1,0,0,1\n"
						+"1,0,0,1,0,1,0,1,0,1,0,0,0,3,0,1,0,1,0,1,0,0,1\n"
						+"1,0,0,1,s,0,0,0,s,1,0,0,0,3,s,0,0,0,s,1,0,0,1\n"
						+"1,0,0,1,3,3,3,3,3,1,0,0,0,3,1,1,1,1,1,1,0,0,1\n"
						+"1,P,1,0,0,0,E,0,0,0,1,0,3,0,0,0,E,0,0,0,1,F,1\n"
						+"1,5,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,5,1\n"
						+"1,0,3,0,0,0,E,0,0,0,1,0,1,0,0,0,E,0,0,0,1,k,1\n"
						+"1,0,0,3,1,1,1,1,1,1,0,0,0,1,3,3,3,3,3,1,0,0,1\n"
						+"1,0,0,3,s,0,0,0,s,3,0,0,0,1,s,0,0,0,s,1,0,0,1\n"
						+"1,0,0,3,0,1,0,1,0,3,0,0,0,1,0,1,0,1,0,1,0,0,1\n"
						+"1,0,E,3,0,0,s,0,0,3,E,0,E,1,0,0,s,0,0,1,E,0,1\n"
						+"1,0,0,3,0,1,0,1,0,3,0,0,0,1,0,1,0,1,0,1,0,0,1\n"
						+"1,0,0,3,s,0,0,0,s,3,0,0,0,1,s,0,0,0,s,1,0,0,1\n"
						+"1,0,0,3,1,1,1,1,1,1,0,0,0,3,3,3,3,3,3,3,0,0,1\n"
						+"1,0,3,0,0,0,E,0,0,0,1,0,3,0,0,0,E,0,0,0,3,0,1\n"
						+"1,5,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,5,1\n"
						+"1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n";
			introText[17] = "Fear factor\nBy: ACL";
			stageMap[18] = 
						 "1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n"
						+"1,1,P,0,0,0,0,0,0,1,F,1,k,0,0,0,0,0,0,1,1\n"
						+"1,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,1\n"
						+"1,1,s,0,s,0,0,0,0,1,0,1,0,0,0,0,s,0,s,1,1\n"
						+"1,3,3,1,3,3,1,1,1,1,4,1,1,1,1,3,3,1,3,3,1\n"
						+"1,0,s,3,s,0,1,0,0,0,0,0,0,0,1,0,s,3,s,0,1\n"
						+"1,0,0,3,0,0,1,0,0,0,0,0,0,0,1,0,0,3,0,0,1\n"
						+"1,3,3,1,3,3,1,0,0,0,E,0,0,0,1,3,3,1,3,3,1\n"
						+"1,0,0,3,0,0,1,0,0,0,0,0,0,0,1,0,0,3,0,0,1\n"
						+"1,0,0,3,0,0,1,0,0,0,0,0,0,0,1,0,0,3,0,0,1\n"
						+"1,3,3,1,3,3,1,0,0,0,0,0,0,0,1,3,3,1,3,3,1\n"
						+"1,0,0,3,0,0,1,0,0,0,0,0,0,0,1,0,0,3,0,0,1\n"
						+"1,0,s,3,s,0,1,0,0,0,0,0,0,0,1,0,s,3,s,0,1\n"
						+"1,3,3,1,3,3,1,0,0,0,0,0,0,0,1,3,3,1,3,3,1\n"
						+"1,0,s,3,s,0,1,E,0,0,0,0,0,E,1,0,s,3,s,0,1\n"
						+"1,0,0,3,0,0,1,0,E,0,0,0,E,0,1,0,0,3,0,0,1\n"
						+"1,3,3,1,3,3,1,0,0,0,0,0,0,0,1,3,3,1,3,3,1\n"
						+"1,0,0,3,0,0,1,0,0,0,0,0,0,0,1,0,0,3,0,0,1\n"
						+"1,0,0,3,0,0,1,0,0,0,0,0,0,0,1,0,0,3,0,0,1\n"
						+"1,3,3,1,3,3,1,0,0,0,0,0,0,0,1,3,3,1,3,3,1\n"
						+"1,0,0,3,0,0,3,0,0,0,0,0,0,0,3,0,0,3,0,0,1\n"
						+"1,0,0,3,0,0,3,0,0,0,5,0,0,0,3,0,0,3,0,0,1\n"
						+"1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n";
			introText[18] = "Hard worker\nBy: ACL";
			stageMap[19] = 
						 "1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n"
						+"1,0,0,0,0,0,1,0,0,0,s,0,0,0,0,0,s,0,0,0,1,0,0,0,0,0,1\n"
						+"1,0,0,0,0,1,0,3,0,0,0,s,0,0,0,s,0,0,0,3,0,1,0,0,0,0,1\n"
						+"1,0,0,0,1,0,0,0,3,0,0,0,s,E,s,0,0,0,3,0,0,0,1,0,0,0,1\n"
						+"1,0,0,1,0,0,3,0,0,3,0,0,0,1,0,0,0,3,0,0,3,0,0,1,0,0,1\n"
						+"1,0,1,0,0,3,0,3,0,0,3,0,1,0,1,0,3,0,0,3,0,3,0,0,1,0,1\n"
						+"1,1,P,0,3,0,0,0,3,0,0,5,0,0,0,5,0,0,3,0,k,0,3,0,0,1,1\n"
						+"1,0,1,0,0,3,0,3,0,0,1,0,1,0,1,0,1,0,0,3,0,3,0,0,3,0,1\n"
						+"1,0,0,1,0,0,3,0,0,1,0,0,0,1,0,0,0,1,0,0,3,0,0,3,0,0,1\n"
						+"1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,3,0,0,0,1\n"
						+"1,s,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,3,0,0,0,s,1\n"
						+"1,0,s,0,0,0,1,0,0,0,1,0,0,3,0,0,1,0,0,0,1,0,0,0,s,0,1\n"
						+"1,0,0,s,0,1,0,1,0,1,0,0,3,0,3,0,0,1,0,1,0,1,0,s,0,0,1\n"
						+"1,0,0,E,4,0,4,0,4,0,0,3,0,F,0,3,0,0,1,0,0,0,1,E,0,0,1\n"
						+"1,0,0,s,0,1,0,1,0,1,0,0,3,0,3,0,0,1,0,1,0,1,0,s,0,0,1\n"
						+"1,0,s,0,0,0,1,0,0,0,1,0,0,3,0,0,1,0,0,0,1,0,0,0,s,0,1\n"
						+"1,s,0,0,0,3,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,3,0,0,0,s,1\n"
						+"1,0,0,0,3,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,3,0,0,0,1\n"
						+"1,0,0,3,0,0,3,0,0,1,0,0,0,1,0,0,0,1,0,0,3,0,0,3,0,0,1\n"
						+"1,0,3,0,0,3,0,3,0,0,1,0,1,0,1,0,1,0,0,3,0,3,0,0,3,0,1\n"
						+"1,1,0,0,3,0,k,0,3,0,0,5,0,0,0,5,0,0,3,0,k,0,3,0,0,1,1\n"
						+"1,0,1,0,0,3,0,3,0,0,3,0,1,0,1,0,3,0,0,3,0,3,0,0,1,0,1\n"
						+"1,0,0,1,0,0,3,0,0,3,0,0,0,1,0,0,0,3,0,0,3,0,0,1,0,0,1\n"
						+"1,0,0,0,1,0,0,0,3,0,0,0,s,E,s,0,0,0,3,0,0,0,1,0,0,0,1\n"
						+"1,0,0,0,0,1,0,3,0,0,0,s,0,0,0,s,0,0,0,3,0,1,0,0,0,0,1\n"
						+"1,0,0,0,0,0,1,0,0,0,s,0,0,0,0,0,s,0,0,0,1,0,0,0,0,0,1\n"
						+"1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n";
			introText[19] = "Timing\nBy: ACL";
			stageMap[20] = 
						 "1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n"
						+"1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1\n"
						+"1,0,1,1,1,1,0,1,1,1,1,3,1,1,1,0,1,1,1,3,1,1,1,1,0,1,1,1,1,0,1\n"
						+"1,0,1,0,0,0,E,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,E,0,0,0,1,0,1\n"
						+"1,0,1,0,1,1,1,1,0,1,1,1,1,0,1,0,1,0,1,1,1,1,0,1,1,1,1,0,1,0,1\n"
						+"1,0,1,0,1,2,2,1,0,1,2,2,1,0,3,0,3,0,1,2,2,1,0,1,2,2,1,0,1,0,1\n"
						+"1,0,3,0,1,2,2,1,0,1,2,2,1,0,1,0,1,0,1,2,2,1,0,1,2,2,1,0,3,0,1\n"
						+"1,0,1,0,1,2,2,1,0,1,2,2,1,0,1,0,1,0,1,2,2,1,0,1,2,2,1,0,1,0,1\n"
						+"1,0,1,0,1,2,2,1,0,1,1,1,1,0,1,0,1,0,1,1,1,1,0,1,2,2,1,0,1,0,1\n"
						+"1,0,1,0,1,2,2,1,E,0,0,0,0,0,0,0,0,0,0,0,0,0,E,1,2,2,1,0,1,0,1\n"
						+"1,0,1,0,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,0,1\n"
						+"1,0,0,E,0,0,0,0,0,0,0,0,E,1,P,1,F,1,E,0,0,0,0,0,0,0,0,E,0,0,1\n"
						+"1,0,1,0,1,1,1,1,0,1,1,1,0,1,1,1,4,1,0,1,1,1,0,1,1,1,1,0,1,0,1\n"
						+"1,0,1,0,1,2,2,1,0,0,0,0,0,0,0,E,0,0,0,0,0,0,0,1,2,2,1,0,1,0,1\n"
						+"1,0,1,0,1,2,2,1,0,1,1,1,1,0,1,0,1,0,1,1,1,1,0,1,2,2,1,0,1,0,1\n"
						+"1,0,1,0,1,2,2,1,0,1,2,2,1,0,1,0,1,0,1,2,2,1,0,1,2,2,1,0,1,0,1\n"
						+"1,0,3,0,1,2,2,1,0,1,2,2,1,0,1,0,1,0,1,2,2,1,0,1,2,2,1,0,3,0,1\n"
						+"1,0,1,0,1,2,2,1,0,1,2,2,1,0,3,0,3,0,1,2,2,1,0,1,2,2,1,0,1,0,1\n"
						+"1,0,1,0,1,1,1,1,0,1,1,1,1,0,1,0,1,0,1,1,1,1,0,1,1,1,1,0,1,0,1\n"
						+"1,0,1,k,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1\n"
						+"1,0,1,1,1,1,0,1,1,1,1,3,1,1,1,0,1,1,1,3,1,1,1,1,0,1,1,1,1,0,1\n"
						+"1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,E,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1\n"
						+"1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n";
			introText[20] = "Old style\nBy: ACL";
			stageMap[21] = 
						 "1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n"
						+"1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1\n"
						+"1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,T,1,1,1,1,1,0,1\n"
						+"1,0,1,k,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,4,4,F,1,0,1\n"
						+"1,0,1,0,0,0,3,0,0,3,0,0,1,0,1,0,0,3,0,0,4,4,4,4,1,0,1\n"
						+"1,0,1,0,0,T,3,0,0,3,0,0,3,0,3,0,0,3,0,0,4,k,4,4,1,0,1\n"
						+"1,0,1,1,3,3,1,3,3,1,3,3,3,0,3,3,3,1,3,3,1,4,4,1,1,0,1\n"
						+"1,0,T,0,0,0,3,0,0,3,0,0,1,0,1,0,0,3,0,0,3,0,0,0,T,0,1\n"
						+"1,0,1,0,0,0,3,0,0,3,0,0,1,0,1,0,0,3,0,0,3,0,0,0,1,0,1\n"
						+"1,0,1,1,3,3,1,0,0,1,1,1,1,3,1,1,1,1,3,3,1,3,3,1,1,0,1\n"
						+"1,0,1,0,0,0,3,0,0,1,0,0,0,0,0,0,T,1,0,0,3,0,0,0,1,0,1\n"
						+"1,0,1,0,0,0,3,0,0,1,0,1,1,0,1,1,0,1,0,0,3,0,0,0,1,0,1\n"
						+"1,0,1,1,1,3,3,1,1,1,0,1,0,0,0,1,0,1,1,1,3,3,1,1,1,0,1\n"
						+"1,0,0,0,0,0,0,0,0,0,0,0,0,P,0,0,0,0,0,0,0,0,0,0,0,0,1\n"
						+"1,0,1,1,1,3,3,1,1,1,0,1,0,0,0,1,0,1,1,1,3,3,1,1,1,0,1\n"
						+"1,0,1,0,0,0,3,0,0,1,0,1,1,0,1,1,0,1,0,0,3,0,0,0,1,0,1\n"
						+"1,0,1,0,0,0,3,0,0,1,0,0,0,0,0,0,T,1,0,0,3,0,0,0,1,0,1\n"
						+"1,0,1,1,3,3,1,3,3,1,1,1,1,3,1,1,1,1,3,3,1,3,3,1,1,0,1\n"
						+"1,0,1,0,0,0,3,0,0,3,0,0,1,0,1,0,0,3,0,0,3,0,0,0,1,0,1\n"
						+"1,0,0,0,0,0,3,0,0,3,0,0,1,0,1,0,0,3,0,0,3,0,0,0,0,0,1\n"
						+"1,0,1,1,3,3,1,3,3,1,3,3,3,0,3,3,3,1,3,3,1,3,3,1,1,0,1\n"
						+"1,0,1,0,0,T,3,0,0,3,0,0,3,0,3,0,0,3,0,0,3,T,0,0,1,0,1\n"
						+"1,0,1,0,0,0,3,0,0,3,0,0,1,0,1,0,0,3,0,0,3,0,0,0,1,0,1\n"
						+"1,0,1,k,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,k,1,0,1\n"
						+"1,0,1,1,1,1,1,T,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1\n"
						+"1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1\n"
						+"1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n";
			introText[21] = "Robot invasion\nBy: ACL";
			stageMap[22] = 
						 "1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n"
						+"1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1\n"
						+"1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1\n"
						+"1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1\n"
						+"1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1\n"
						+"1,0,0,0,P,0,0,0,0,0,0,R,0,0,0,0,0,0,0,1\n"
						+"1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1\n"
						+"1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1\n"
						+"1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1\n"
						+"1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1\n"
						+"1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1\n"
						+"1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1\n"
						+"1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1\n"
						+"1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1\n"
						+"1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1\n";
			introText[22] = "This one won't be fooled";
		}
	}
	
}