package
{
	import flash.display.Sprite;
	import flash.text.TextField;
	
	public class tehtava20 extends Sprite
	{
		public function tehtava20()
		{
			var tekst:TextField;
			tekst = new TextField();
			tekst.width = 200;    
			tekst.height = 100; 
			tekst.wordWrap = true;
			tekst.textColor = 0x0000FF;
			
			
			for (var i:int = 0; i < 100 ; i ++){
				tekst.text = "Tää ei toimi";
				addChild(tekst);
			}
			
		}
	}
}