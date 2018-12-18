package js.aws.emr;

typedef ListBootstrapActionsOutput = {
    @:optional var Marker : String;
    @:optional var BootstrapActions : Array<{
        @:optional var Args : _ShapeS2c;
        @:optional var Name : String;
        @:optional var ScriptPath : String;
    }>;
};
