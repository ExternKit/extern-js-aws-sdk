package js.aws.sagemaker;

typedef ListEndpointConfigsOutput = {
    @:optional var NextToken : String;
    var EndpointConfigs : Array<{
        var CreationTime : Float;
        var EndpointConfigName : String;
        var EndpointConfigArn : String;
    }>;
};
