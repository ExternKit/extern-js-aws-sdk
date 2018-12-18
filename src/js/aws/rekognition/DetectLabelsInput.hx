package js.aws.rekognition;

typedef DetectLabelsInput = {
    var Image : _ShapeS2;
    @:optional var MinConfidence : Float;
    @:optional var MaxLabels : Int;
};
