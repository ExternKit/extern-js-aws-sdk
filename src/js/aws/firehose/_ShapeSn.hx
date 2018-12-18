package js.aws.firehose;

typedef _ShapeSn = {
    @:optional var Enabled : Bool;
    @:optional var Processors : Array<{
        @:optional var Parameters : Array<{
            var ParameterName : String;
            var ParameterValue : String;
        }>;
        var Type : String;
    }>;
};
