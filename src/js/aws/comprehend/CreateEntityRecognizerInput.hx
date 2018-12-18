package js.aws.comprehend;

typedef CreateEntityRecognizerInput = {
    var LanguageCode : String;
    var InputDataConfig : _ShapeS1f;
    @:optional var ClientRequestToken : String;
    var DataAccessRoleArn : String;
    var RecognizerName : String;
};
