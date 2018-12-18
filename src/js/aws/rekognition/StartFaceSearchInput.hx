package js.aws.rekognition;

typedef StartFaceSearchInput = {
    @:optional var JobTag : String;
    @:optional var ClientRequestToken : String;
    var Video : _ShapeS4z;
    var CollectionId : String;
    @:optional var FaceMatchThreshold : Float;
    @:optional var NotificationChannel : _ShapeS51;
};
