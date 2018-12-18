package js.aws.rekognition;

typedef CompareFacesInput = {
    var SourceImage : _ShapeS2;
    @:optional var SimilarityThreshold : Float;
    var TargetImage : _ShapeS2;
};
