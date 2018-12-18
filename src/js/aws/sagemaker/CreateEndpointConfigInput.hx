package js.aws.sagemaker;

typedef CreateEndpointConfigInput = {
    var EndpointConfigName : String;
    @:optional var KmsKeyId : String;
    var ProductionVariants : _ShapeS3c;
    @:optional var Tags : _ShapeS3;
};
