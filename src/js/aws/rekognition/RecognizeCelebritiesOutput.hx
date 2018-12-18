package js.aws.rekognition;

typedef RecognizeCelebritiesOutput = {
    @:optional var CelebrityFaces : Array<{
        @:optional var Id : String;
        @:optional var Face : _ShapeSf;
        @:optional var Name : String;
        @:optional var MatchConfidence : Float;
        @:optional var Urls : _ShapeS2s;
    }>;
    @:optional var OrientationCorrection : String;
    @:optional var UnrecognizedFaces : Array<_ShapeSf>;
};
