package
{
	import flash.display.Sprite;
	import flash.text.TextField;
	
	public class tehtava23 extends Sprite
	{
		public function tehtava23()
		{
			var kerrat:int = 8;
			
			tervehdiMontaKertaa(kuka, kerrat)
		}
		private function tervehdiMontaKertaa(nimi:String, kerrat:int):void
		{
			var teksti:String = "alussa oli suo, kuokka ja jussi.";
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
