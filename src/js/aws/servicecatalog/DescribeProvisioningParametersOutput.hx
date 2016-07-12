package js.aws.servicecatalog;

typedef DescribeProvisioningParametersOutput = {
    @:optional var UsageInstructions : Array<{
        @:optional var Value : String;
        @:optional var Type : String;
    }>;
    @:optional var ProvisioningArtifactParameters : Array<{
        @:optional var Description : String;
        @:optional var IsNoEcho : Bool;
        @:optional var ParameterConstraints : {
            @:optional var AllowedValues : Array<String>;
        };
        @:optional var ParameterType : String;
        @:optional var ParameterKey : String;
        @:optional var DefaultValue : String;
    }>;
    @:optional var ConstraintSummaries : _ShapeSy;
};
