package js.aws.rekognition;

typedef IndexFacesInput = {
    var Image : _ShapeS2;
    @:optional var QualityFilter : String;
    @:optional var DetectionAttributes : _ShapeS1m;
    var CollectionId : String;
    @:optional var MaxFaces : Int;
    @:optional var ExternalImageId : String;
};
