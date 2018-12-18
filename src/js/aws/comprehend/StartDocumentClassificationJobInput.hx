package js.aws.comprehend;

typedef StartDocumentClassificationJobInput = {
    var InputDataConfig : _ShapeS20;
    @:optional var ClientRequestToken : String;
    var OutputDataConfig : _ShapeS22;
    var DocumentClassifierArn : String;
    var DataAccessRoleArn : String;
    @:optional var JobName : String;
};
