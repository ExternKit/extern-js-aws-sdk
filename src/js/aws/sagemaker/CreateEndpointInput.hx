package js.aws.sagemaker;

typedef CreateEndpointInput = {
    var EndpointConfigName : String;
    var EndpointName : String;
    @:optional var Tags : _ShapeS3;
};
