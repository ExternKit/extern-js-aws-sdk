package js.aws.cloudformation;

typedef ValidateTemplateOutput = {
    @:optional var Description : String;
    @:optional var Parameters : Array<{
        @:optional var Description : String;
        @:optional var NoEcho : Bool;
        @:optional var ParameterKey : String;
        @:optional var DefaultValue : String;
    }>;
    @:optional var CapabilitiesReason : String;
    @:optional var Capabilities : ShapeSf;
};
