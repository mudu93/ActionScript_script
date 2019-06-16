package
{
	public class Main
	{
		public function Main()
		{
			var element:HTMLParagraphElement = document.createElement( "p" ) as HTMLParagraphElement;
			element.textContent = "Hello World";
			document.body.appendChild( element );
		}
	}
}