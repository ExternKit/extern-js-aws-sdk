package js.aws.dax;

typedef UpdateParameterGroupInput = {
    var ParameterNameValues : Array<{
        @:optional var ParameterName : String;
        @:optional var ParameterValue : String;
    }>;
    var ParameterGroupName : String;
};
