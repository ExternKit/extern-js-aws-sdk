package js.aws.apigateway;

typedef GetSdkInput = {
    var restApiId : String;
    @:optional var parameters : _ShapeSi;
    var stageName : String;
    var sdkType : String;
};
