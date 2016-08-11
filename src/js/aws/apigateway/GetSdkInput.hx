package js.aws.apigateway;

typedef GetSdkInput = {
    var restApiId : String;
    @:optional var parameters : _ShapeSk;
    var stageName : String;
    var sdkType : String;
};
