package js.aws.sagemaker;

typedef DescribeEndpointOutput = {
    var CreationTime : Float;
    var EndpointConfigName : String;
    var EndpointName : String;
    var EndpointArn : String;
    @:optional var FailureReason : String;
    var LastModifiedTime : Float;
    @:optional var ProductionVariants : Array<{
        var VariantName : String;
        @:optional var CurrentInstanceCount : Int;
        @:optional var DeployedImages : Array<{
            @:optional var SpecifiedImage : String;
            @:optional var ResolvedImage : String;
            @:optional var ResolutionTime : Float;
        }>;
        @:optional var CurrentWeight : Float;
        @:optional var DesiredWeight : Float;
        @:optional var DesiredInstanceCount : Int;
    }>;
    var EndpointStatus : String;
};
