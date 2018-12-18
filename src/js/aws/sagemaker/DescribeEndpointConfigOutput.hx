package js.aws.sagemaker;

typedef DescribeEndpointConfigOutput = {
    var CreationTime : Float;
    var EndpointConfigName : String;
    var EndpointConfigArn : String;
    @:optional var KmsKeyId : String;
    var ProductionVariants : _ShapeS3c;
};
