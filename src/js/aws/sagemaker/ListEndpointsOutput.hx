package js.aws.sagemaker;

typedef ListEndpointsOutput = {
    @:optional var NextToken : String;
    var Endpoints : Array<{
        var CreationTime : Float;
        var EndpointName : String;
        var EndpointArn : String;
        var LastModifiedTime : Float;
        var EndpointStatus : String;
    }>;
};
