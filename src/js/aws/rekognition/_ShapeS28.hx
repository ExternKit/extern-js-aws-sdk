package js.aws.rekognition;

typedef _ShapeS28 = {
    @:optional var Confidence : Float;
    @:optional var Instances : Array<{
        @:optional var Confidence : Float;
        @:optional var BoundingBox : _ShapeSb;
    }>;
    @:optional var Parents : Array<{
        @:optional var Name : String;
    }>;
    @:optional var Name : String;
};
