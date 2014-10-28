package
{
	import flash.display.Sprite;
	import flash.text.TextField;
	
	public class tehtava22 extends Sprite
	{
		public function tehtava22()
		{
			var kuka:String = "Matti";
			var kerrat:int = 4;
			
			tervehdiMontaKertaa(kuka, kerrat)
		}
		private function tervehdiMontaKertaa(nimi:String, kerrat:int):void
		{
			var teksti:String = "Hei " + nimi ;" terveiset tervehdi metodista";
			var i:int = 1;
			var y:int;
			while (i < kerrat) {
				var textF:TextField = new TextField();
				y = i * 60;
				textF.width = 1000;
				textF.height = 600;
				textF.borderColor = 0xF64343;
				textF.textColor = 0x0000FF;
				textF.y = y;
				textF.text = teksti;
				addChild(textF);
				i++
			}
		}
	}
}
		