package js.aws.rekognition;

typedef CompareFacesOutput = {
    @:optional var TargetImageOrientationCorrection : String;
    @:optional var UnmatchedFaces : Array<_ShapeSf>;
    @:optional var SourceImageFace : {
        @:optional var Confidence : Float;
        @:optional var BoundingBox : _ShapeSb;
    };
    @:optional var SourceImageOrientationCorrection : String;
    @:optional var FaceMatches : Array<{
        @:optional var Similarity : Float;
        @:optional var Face : _ShapeSf;
    }>;
};
