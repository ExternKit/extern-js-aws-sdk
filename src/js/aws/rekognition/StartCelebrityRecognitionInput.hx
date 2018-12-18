package js.aws.rekognition;

typedef StartCelebrityRecognitionInput = {
    @:optional var JobTag : String;
    @:optional var ClientRequestToken : String;
    var Video : _ShapeS4z;
    @:optional var NotificationChannel : _ShapeS51;
};
