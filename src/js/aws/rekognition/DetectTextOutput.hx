package js.aws.rekognition;

typedef DetectTextOutput = {
    @:optional var TextDetections : Array<{
        @:optional var Confidence : Float;
        @:optional var DetectedText : String;
        @:optional var Id : Int;
        @:optional var ParentId : Int;
        @:optional var Geometry : {
            @:optional var Polygon : Array<{
                @:optional var X : Float;
                @:optional var Y : Float;
            }>;
            @:optional var BoundingBox : _ShapeSb;
        };
        @:optional var Type : String;
    }>;
};
