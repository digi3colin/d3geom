package com.fastframework.module.d3geom {
	/**
	 * @author Digi3Studio - Colin Leung
	 */
	final public class PointAtTime {
		public var x:Number;
		public var y:Number;
		public var t:Number;
	
		public function PointAtTime(x:Number,y:Number,t:Number){
			update(x,y,t);
		}

		public function update(x:Number,y:Number,t:Number):void{
			this.x = x;
			this.y = y;
			this.t = t;
		}

	}
}
