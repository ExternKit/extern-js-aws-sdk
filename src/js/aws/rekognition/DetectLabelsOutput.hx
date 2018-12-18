package js.aws.rekognition;

typedef DetectLabelsOutput = {
    @:optional var OrientationCorrection : String;
    @:optional var Labels : Array<_ShapeS28>;
    @:optional var LabelModelVersion : String;
};
