package js.aws.rekognition;

typedef ListFacesOutput = {
    @:optional var NextToken : String;
    @:optional var Faces : Array<_ShapeS3p>;
    @:optional var FaceModelVersion : String;
};
