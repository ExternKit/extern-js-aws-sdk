package js.aws.apigateway;

typedef GetExportInput = {
    var restApiId : String;
    @:optional var parameters : ShapeSi;
    var exportType : String;
    var stageName : String;
    @:optional var accepts : String;
};
