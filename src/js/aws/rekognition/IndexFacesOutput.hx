package js.aws.rekognition;

typedef IndexFacesOutput = {
    @:optional var OrientationCorrection : String;
    @:optional var UnindexedFaces : Array<{
        @:optional var Reasons : Array<String>;
        @:optional var FaceDetail : _ShapeS1q;
    }>;
    @:optional var FaceModelVersion : String;
    @:optional var FaceRecords : Array<{
        @:optional var FaceDetail : _ShapeS1q;
        @:optional var Face : _ShapeS3p;
    }>;
};
