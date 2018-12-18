package js.aws.greengrass;

typedef _ShapeS11 = Array<{
    @:optional var FunctionArn : String;
    @:optional var FunctionConfiguration : {
        @:optional var EncodingType : String;
        @:optional var MemorySize : Int;
        @:optional var ExecArgs : String;
        @:optional var Environment : {
            @:optional var ResourceAccessPolicies : Array<{
                @:optional var Permission : String;
                @:optional var ResourceId : String;
            }>;
            @:optional var Execution : {
                @:optional var RunAs : {
                    @:optional var Gid : Int;
                    @:optional var Uid : Int;
                };
                @:optional var IsolationMode : String;
            };
            @:optional var AccessSysfs : Bool;
            @:optional var Variables : _ShapeSa;
        };
        @:optional var Timeout : Int;
        @:optional var Executable : String;
        @:optional var Pinned : Bool;
    };
    @:optional var Id : String;
}>;
