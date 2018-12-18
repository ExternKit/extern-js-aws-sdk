package js.aws.rekognition;

typedef SearchFacesOutput = {
    @:optional var SearchedFaceId : String;
    @:optional var FaceMatches : _ShapeS3n;
    @:optional var FaceModelVersion : String;
};
