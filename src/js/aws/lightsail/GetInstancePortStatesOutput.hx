package js.aws.lightsail;

typedef GetInstancePortStatesOutput = {
    @:optional var portStates : Array<{
        @:optional var toPort : Int;
        @:optional var protocol : String;
        @:optional var state : String;
        @:optional var fromPort : Int;
    }>;
};
