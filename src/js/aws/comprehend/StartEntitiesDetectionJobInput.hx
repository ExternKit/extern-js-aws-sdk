package js.aws.comprehend;

typedef StartEntitiesDetectionJobInput = {
    var LanguageCode : String;
    var InputDataConfig : _ShapeS20;
    @:optional var ClientRequestToken : String;
    var OutputDataConfig : _ShapeS22;
    var DataAccessRoleArn : String;
    @:optional var JobName : String;
    @:optional var EntityRecognizerArn : String;
};
