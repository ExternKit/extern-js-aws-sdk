package js.aws.emr;

typedef ListBootstrapActionsOutput = {
    @:optional var Marker : String;
    @:optional var BootstrapActions : Array<{
        @:optional var Args : _ShapeS1b;
        @:optional var Name : String;
        @:optional var ScriptPath : String;
    }>;
};
