package Actionscript3.src
{
	import flash.display.Sprite;
	import flash.text.TextField;
	
	public class tehtava21 extends Sprite
	{
		public function tehtava21()
		{

			var teksti:String = "Terveisiä metodista!";
			var textF:TextField = new TextField();
			textF.text = teksti;
			textF.width = 200; 
			textF.height = 50;
			addChild(textF);
		}
	}
}
			