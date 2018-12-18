package js.aws.rekognition;

typedef StartFaceDetectionInput = {
    @:optional var JobTag : String;
    @:optional var ClientRequestToken : String;
    var Video : _ShapeS4z;
    @:optional var FaceAttributes : String;
    @:optional var NotificationChannel : _ShapeS51;
};
