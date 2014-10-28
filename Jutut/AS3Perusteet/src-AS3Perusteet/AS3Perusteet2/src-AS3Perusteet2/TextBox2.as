package
{
	import flash.display.Sprite;
	
	public class TextBox2 extends Sprite
	{
		public function showText():String
		{
			var eka:int = 3;
			var toka:int = 4;
			var summa:int = eka + toka;
			
			trace("ekan ja tokan summa on:" + summa);
			
			var text:String;
			text = "tehtava4"
			return text;
		}
		public function tehtava5():String
		{
			var lol:int = 5;
			var plaa:int = 10;
			var moi:int = 12;
			var viisari:int = (lol + plaa) % moi;
			
			trace("vastaus");
			
			var text:String;
			text = "Viisari on klo" + viisari + "kohdalla.";
			return text;
		}
		public function tehtava6():String
		{
			var kukkuu:int = 7;
			var kukka:int = 10;
			var summaa:int = kukka + kukkuu;
			var tulo:int = kukka*kukkuu;
			var yhteensa:int = (kukka + kukkuu)+(kukka*kukkuu);
			
			trace("ihkua");
			
			var text:String = + kukkuu + " + " + kukka + " = " + summaa + "\n 7*10 = " + tulo + "\n (7 + 10) + (7 * 10) = " + yhteensa + ".";
			return text;
		}
		public function tehtava7():String
		{
			var aste:Number = 15;
			var radiaani:Number = 0.60;
			var pii:Number = 3.14;
			
			var text:String = "Asteet radiaaneina:" + ((radiaani * 180)/pii) +
				"\nRadiaanit asteina:" + ((aste/180) * pii);
			return text;
		}
		public function tehtava8():String
		{
			var luku:Number = 5;
			var luku2:Number = -2;
			
			var text:String = " ";
			if ( luku > 0 ) {
				trace("Annettu luku:" + luku + "\nLuku on positiivinen");
			}
			if ( luku2 < 0 ) {
				trace("Annettu luku:" + luku2 + "\nLuku on negatiivinen");
			}
			return text;
		}
		public function tehtava9():String
		{
			var age1:int = 12;
			var age2:int = 32;
			
			var text:String; 
			var text2:String; 
			if ( age1 < 18 ) {
				text = "Kuinka vanha olet? " + age1 + "\nEt ole täysi-ikäinen!";
			}
			if ( age2 > 18 ) {
				text2 = "Kuinka vanha olet? " + age2 + "\nOlet täysi-ikäinen!";
			}
			return text, text2;
		}
		public function tehtava11():String
		{
			var luku1:int = 4;
			var luku2:int = 4;
			
			var text:String
			
			if(luku1 > luku2){
				text = "Ensimmäinen luku:" +luku1+ "\nToinen luku:" +luku2+ "\nSuurempi luku:" +luku1+ " ";
			}
			if(luku1 < luku2){
				text = "Ensimmäinen luku:" +luku1+ "\nToinen luku:" +luku2+ "\nSuurempi luku:" +luku2+ " ";
			}
			if(luku1 == luku2){
				text = "Ensimmäinen luku:" +luku1+ "\nToinen luku:" +luku2+ "\nLuvut ovat yhtä suuret!";
			}
			return text;
		}
		public function testi():String
		{
			var luku:int = 20;
			
			var text:String 
			
			if ( luku > 4 && luku < 11 ) {
				text = "Onkohan luku " +luku+ " väliltä 5-10? \nOn!";
			} else {
				text = "Onkohan luku " +luku+ " väliltä 5-10? \nEi ole!";
			}
			return text;
		}
		public function tehtava11():String
		{
			var pisteet:int = 27;
			var hylatty:int = ( pisteet > 0 && pisteet < 30 );
			var yksi:int = ( pisteet > 29 && pisteet < 35 );
			var kaksi
			
			var text:String 
			
			if ( luku > 4 && luku < 11 ) {
				text = "Onkohan luku " +luku+ " väliltä 5-10? \nOn!";
			} else {
				text = "Onkohan luku " +luku+ " väliltä 5-10? \nEi ole!";
			}
			return text;
		}
	}
}
