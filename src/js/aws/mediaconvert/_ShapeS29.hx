package js.aws.mediaconvert;

typedef _ShapeS29 = {
    @:optional var Input : String;
    @:optional var Framerate : {
        @:optional var FramerateDenominator : Int;
        @:optional var FramerateNumerator : Int;
    };
    @:optional var Offset : {
        @:optional var ImageX : Int;
        @:optional var ImageY : Int;
    };
    @:optional var Playback : String;
    @:optional var StartTime : String;
    @:optional var InsertionMode : String;
};
