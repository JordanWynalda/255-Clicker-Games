﻿package dagd.petzak {

	public class RainbowFish extends GoodFish {

		public function RainbowFish() {
			x = 900;
			y = Math.random() * 480 + 140;
			points = 30;
		}

		public function update(): void {
			x -= 2; // move to the left 2 pixels

			if (x < -20) { // checks if off left side of screen
				isDead = true;
			}
		}
	}
}