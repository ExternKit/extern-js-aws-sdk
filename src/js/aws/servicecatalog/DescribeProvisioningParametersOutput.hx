package js.aws.servicecatalog;

typedef DescribeProvisioningParametersOutput = {
    @:optional var ProvisioningArtifactPreferences : {
        @:optional var StackSetAccounts : _ShapeS69;
        @:optional var StackSetRegions : _ShapeS6a;
    };
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
    @:optional var ConstraintSummaries : _ShapeS5z;
    @:optional var TagOptions : Array<{
        @:optional var Key : String;
        @:optional var Values : Array<String>;
    }>;
};
