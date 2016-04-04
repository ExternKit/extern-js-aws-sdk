package js.aws.apigateway;

typedef GetSdkInput = {
    var restApiId : String;
    @:optional var parameters : ShapeSi;
    var stageName : String;
    var sdkType : String;
};
