﻿package  {	import flash.media.Sound;  	import flashx.textLayout.formats.BackgroundColor;	   		public class SoundEffects {				//background music		private var backgroundMusic:Background;				//the sonar sound		private var sonarSound:Sonar;				//the ding sound		private var dingSound:Ding;				//the yay sound (used for when items are found quickly)		private var yay:YaySound;				private var cheer:Cheer;				var soundsEnabled:Boolean = true;		public function SoundEffects(sounds:Boolean) {			this.soundsEnabled = sounds;			backgroundMusic = new Background();			sonarSound = new Sonar();			dingSound = new Ding();			yay = new YaySound();			cheer = new Cheer();		}					public function startBackgroundMusic():void{			if(soundsEnabled){				backgroundMusic.play(0,9999);			}		}				public function playDingSound():void{			if(soundsEnabled){			dingSound.play();			}		}				public function playYaySound():void{			if(soundsEnabled){			yay.play();			}		}				public function playSonarSound():void{			if(soundsEnabled){			sonarSound.play();			}		}				public function playCheerSound():void{			if(soundsEnabled){			cheer.play();			}		}	}	}