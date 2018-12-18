package js.aws.rekognition;

typedef SearchFacesInput = {
    var CollectionId : String;
    @:optional var MaxFaces : Int;
    @:optional var FaceMatchThreshold : Float;
    var FaceId : String;
};
