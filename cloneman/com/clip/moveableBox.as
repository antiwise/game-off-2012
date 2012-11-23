﻿package com.clip
{
	import com.game.common.App;
	import com.game.common.Setting;
	import flash.events.Event;
	import flash.display.MovieClip;
	
	/**
	 * @author Adhi
	 */
	public class moveableBox extends mapObject {
		protected var dir:int = -1;
		protected var destX:int = 0;
		protected var destY:int = 0;
		protected var speed:int = Setting.gameSpeed;
		protected var moveSpd:Number = Setting.playerMove;
		
		public function InitBox(posX:int, posY:int):void {
			x = posX * 40;
			y = posY * 40;
			destX = x;
			destY = y;

			dir = -1;
			
			this.addEventListener(Event.REMOVED_FROM_STAGE, onRemoved);
		}
		
		protected function onRemoved(e:Event):void {
			this.removeEventListener(Event.REMOVED_FROM_STAGE, onRemoved);
		}
		
		public override function onTimer():void {
			if (dir != -1) {
				if (destX != x || destY != y) {
					switch(dir) {
						case Setting.UP:	y -= moveSpd; break;
						case Setting.RIGHT:	x += moveSpd; break;
						case Setting.DOWN:	y += moveSpd; break;
						case Setting.LEFT:	x -= moveSpd; break;
					}
				}else {
					dir = -1;
				}
			}
		}
		
		public override function PushMe(posX:int,posY:int):Boolean {
			var px:int = Math.floor(this.x / 40);
			var py:int = Math.floor(this.y / 40);
			return (posX == px && posY == py);
		}
		
		public override function PushBox(pd:int):void {
			var posY:int = Math.floor(this.y / 40);
			var posX:int = Math.floor(this.x / 40);
			App.GetInstance().mSound.PlaySound("movingbox", this.name);
			switch(pd) {
				case Setting.UP:	cekUp(posY, posX); 		break;
				case Setting.DOWN:	cekDown(posY, posX); 	break;
				case Setting.LEFT:	cekLeft(posY, posX); 	break;
				case Setting.RIGHT:	cekRight(posY, posX); 	break;
			}
		}
		
		protected function cekUp(posY:int, posX:int):void {
			if ((posY - 1) < 0) return;
			var codeStr:String = App.GetInstance().mCodeArray[posY - 1][posX];
			var code:int = parseInt(codeStr);
			if (codeStr == "T") {
				if (!App.GetInstance().mMap.CheckHitEnemy(posY - 1, posX, Setting.UP))
					code = 1;
			}
			if (isNaN(code)) code = 0;
			if (code == 0) {
				App.GetInstance().mCodeArray[posY][posX] = 0;
				App.GetInstance().mCodeArray[posY - 1][posX] = 3;
				dir = Setting.UP;
				destX = posX * 40;
				destY = (posY - 1) * 40;
			}
		}
		
		protected function cekDown(posY:int, posX:int):void {
			if ((posY + 1) >= App.GetInstance().mHeight) return;
			var codeStr:String = App.GetInstance().mCodeArray[posY + 1][posX];
			var code:int = parseInt(codeStr);
			if (codeStr == "T") {
				if (!App.GetInstance().mMap.CheckHitEnemy(posY + 1, posX, Setting.DOWN))
					code = 1;
			}
			if (isNaN(code)) code = 0;
			if (code == 0) {
				App.GetInstance().mCodeArray[posY][posX] = 0;
				App.GetInstance().mCodeArray[posY + 1][posX] = 3;
				dir = Setting.DOWN;
				destX = posX * 40;
				destY = (posY + 1) * 40;
			}
		}
		
		protected function cekRight(posY:int, posX:int):void {
			if ((posX + 1) >= App.GetInstance().mWidth) return;
			var codeStr:String = App.GetInstance().mCodeArray[posY][posX + 1];
			var code:int = parseInt(codeStr);
			if (codeStr == "T") {
				if (!App.GetInstance().mMap.CheckHitEnemy(posY, posX + 1, Setting.RIGHT))
					code = 1;
			}
			if (isNaN(code)) code = 0;
			if (code == 0) {
				//trace("push right?");
				App.GetInstance().mCodeArray[posY][posX] = 0;
				App.GetInstance().mCodeArray[posY][posX + 1] = 3;
				dir = Setting.RIGHT;
				destX = (posX + 1) * 40;
				destY = posY * 40;
			}
		}
		
		protected function cekLeft(posY:int, posX:int):void {
			if ((posX - 1) < 0) return;
			var codeStr:String = App.GetInstance().mCodeArray[posY][posX - 1];
			var code:int = parseInt(codeStr);
			if (codeStr == "T") {
				if (!App.GetInstance().mMap.CheckHitEnemy(posY, posX - 1, Setting.LEFT))
					code = 1;
			}
			if (isNaN(code)) code = 0;
			if (code == 0) {
				App.GetInstance().mCodeArray[posY][posX] = 0;
				App.GetInstance().mCodeArray[posY][posX - 1] = 3;
				dir = Setting.LEFT;
				destX = (posX - 1) * 40;
				destY = posY * 40;
			}
		}
		
	}	
}