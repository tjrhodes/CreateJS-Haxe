package createjs.easeljs;
import createjs.easeljs.Rectangle;
import js.CanvasRenderingContext2D;

@:native ("Bitmap")
extern class Bitmap extends DisplayObject {

public var DisplayObject_draw:Dynamic;
public var DisplayObject_initialize:Dynamic;
public var image:Dynamic;
public var sourceRect:Rectangle;

override public function cache (?x:Float, ?y:Float, ?width:Float, ?height:Float):Void;
override public function clone (?recursive:Bool):DisplayObject;
override public function draw (ctx:CanvasRenderingContext2D, ?ignoreCache:Bool):Void;
override public function isVisible ():Bool;
public function new (imageOrUri:Dynamic):Void;
override public function toString ():String;
override public function uncache ():Void;
override public function updateCache (?compositeOperation:String):Void;

}