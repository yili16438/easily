import org.easily.box2d.b2Consts;

public static const frameRate:Number = b2Consts.frameRate;
public static const timeStep:Number = b2Consts.timeStep;
public static const velIterations:int = b2Consts.velIterations;
public static const posIterations:int = b2Consts.posIterations;
public static const worldScale:Number = b2Consts.worldScale;

public static function p2m(p:Number):Number
{
	return p / worldScale;
}

public static function m2p(m:Number):Number
{
	return m * worldScale;
}
