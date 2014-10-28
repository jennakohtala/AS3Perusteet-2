package
{
	import flash.display.Sprite;
	import flash.text.TextField;

	public class tehtava19 extends Sprite
	{
		public function tehtava19()
		{
			var textF:TextField;
			textF = new TextField();
			
			textF.width = 200;    
			textF.height = 100; 
			textF.text = "Tää ei toimi";
			textF.type = "input";
			textF.maxChars = 100;
			textF.wordWrap = true;
			textF.border = true;
			textF.borderColor = 0xF64343;
			textF.textColor = 0x0000FF;
			textF.background = true;
			textF.backgroundColor = 0x71A85E;
			textF.selectable = true;
			addChild(textF);
		
		}
	}
}