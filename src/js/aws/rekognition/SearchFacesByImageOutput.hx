package js.aws.rekognition;

typedef SearchFacesByImageOutput = {
    @:optional var SearchedFaceConfidence : Float;
    @:optional var FaceMatches : _ShapeS3n;
    @:optional var FaceModelVersion : String;
    @:optional var SearchedFaceBoundingBox : _ShapeSb;
};
