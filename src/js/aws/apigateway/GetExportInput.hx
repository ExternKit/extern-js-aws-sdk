package js.aws.apigateway;

typedef GetExportInput = {
    var restApiId : String;
    @:optional var parameters : _ShapeSk;
    var exportType : String;
    var stageName : String;
    @:optional var accepts : String;
};
