package
{
	import flash.display.Sprite;
	import flash.text.TextField;
	
	public class tehtava21 extends Sprite
	{
		public function tehtava21()
		{
			tervehdi();
			
		}
		public function tervehdi():void
		{
			var teksti:String = "alussa oli suo, kuokka ja jussi";
			var textF:TextField = new TextField();
			textF.text = teksti;
			textF.width = 200; 
			textF.height = 50; 
			textF.multiline = true; 
			textF.border = false;
			textF.textColor = 0x0000FF;
			addChild(textF);
		}
	}
}
