package
{
	import flash.display.Sprite;
	
	public class TextBox extends Sprite
	{
		public function showText():String
		{
			var text:String;
			text = "heibba";
			return text;
		}
		public function tehtava2():String
		{
			trace("Hehehehehe");
			
			var text:String = "Hei!\nJee jee kivaa on."
			return text;
		}
		public function tehtava3():String
		{
			var teksti:String = "sisältää tekstiä";
			var kokonaisluku:int = 123;
			var liukuluku:Number = 3.141592653;
			var onkoTotta:Boolean = true;
			var text:String = "Tervepä terve!!";
			trace("Tekstimuuttujan arvo on " + teksti);
			trace("Kokonaislukumuuttujan arvo on " + kokonaisluku);
			trace("Liukulukumuuttujan arvo on " + liukuluku);
			trace("Totuusarvomuuttujan arvo on " + onkoTotta);
			return text;
		}
	}
}