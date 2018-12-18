package js.aws.rekognition;

typedef _ShapeS1q = {
    @:optional var Confidence : Float;
    @:optional var Beard : {
        @:optional var Confidence : Float;
        @:optional var Value : Bool;
    };
    @:optional var Gender : {
        @:optional var Confidence : Float;
        @:optional var Value : String;
    };
    @:optional var EyesOpen : {
        @:optional var Confidence : Float;
        @:optional var Value : Bool;
    };
    @:optional var Sunglasses : {
        @:optional var Confidence : Float;
        @:optional var Value : Bool;
    };
    @:optional var BoundingBox : _ShapeSb;
    @:optional var Emotions : Array<{
        @:optional var Confidence : Float;
        @:optional var Type : String;
    }>;
    @:optional var Quality : _ShapeSl;
    @:optional var Smile : {
        @:optional var Confidence : Float;
        @:optional var Value : Bool;
    };
    @:optional var AgeRange : {
        @:optional var Low : Int;
        @:optional var High : Int;
    };
    @:optional var Landmarks : _ShapeSg;
    @:optional var Eyeglasses : {
        @:optional var Confidence : Float;
        @:optional var Value : Bool;
    };
    @:optional var Pose : _ShapeSj;
    @:optional var MouthOpen : {
        @:optional var Confidence : Float;
        @:optional var Value : Bool;
    };
    @:optional var Mustache : {
        @:optional var Confidence : Float;
        @:optional var Value : Bool;
    };
};
