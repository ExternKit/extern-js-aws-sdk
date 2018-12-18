package js.aws.workmail;

typedef ListResourcesOutput = {
    @:optional var Resources : Array<{
        @:optional var EnabledDate : Float;
        @:optional var Id : String;
        @:optional var Email : String;
        @:optional var State : String;
        @:optional var Name : String;
        @:optional var DisabledDate : Float;
        @:optional var Type : String;
    }>;
    @:optional var NextToken : String;
};
