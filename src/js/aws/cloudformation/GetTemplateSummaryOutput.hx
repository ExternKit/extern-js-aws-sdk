package js.aws.cloudformation;

typedef GetTemplateSummaryOutput = {
    @:optional var Description : String;
    @:optional var Parameters : Array<{
        @:optional var Description : String;
        @:optional var NoEcho : Bool;
        @:optional var ParameterConstraints : {
            @:optional var AllowedValues : Array<String>;
        };
        @:optional var ParameterType : String;
        @:optional var ParameterKey : String;
        @:optional var DefaultValue : String;
    }>;
    @:optional var Version : String;
    @:optional var CapabilitiesReason : String;
    @:optional var Capabilities : ShapeSf;
    @:optional var ResourceTypes : ShapeSh;
    @:optional var Metadata : String;
};
