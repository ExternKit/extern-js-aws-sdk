package js.aws.rekognition;

typedef SearchFacesByImageInput = {
    var Image : _ShapeS2;
    var CollectionId : String;
    @:optional var MaxFaces : Int;
    @:optional var FaceMatchThreshold : Float;
};
