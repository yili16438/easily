package org.easily.ui.slider
{
	import com.bit101.components.Slider;
	
	import flash.display.DisplayObjectContainer;
	
	public class VSliderEx extends SliderEx
	{
		public function VSliderEx(parent:DisplayObjectContainer=null, xpos:Number=0, ypos:Number=0, defaultHandler:Function=null)
		{
			super(Slider.VERTICAL, parent, xpos, ypos, defaultHandler);
		}
	}
}