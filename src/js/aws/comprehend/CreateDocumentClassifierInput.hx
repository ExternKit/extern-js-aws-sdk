package js.aws.comprehend;

typedef CreateDocumentClassifierInput = {
    var LanguageCode : String;
    var InputDataConfig : _ShapeS19;
    @:optional var ClientRequestToken : String;
    var DocumentClassifierName : String;
    var DataAccessRoleArn : String;
};
