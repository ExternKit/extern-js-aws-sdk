package js.aws.workmail;

typedef ListGroupsOutput = {
    @:optional var Groups : Array<{
        @:optional var EnabledDate : Float;
        @:optional var Id : String;
        @:optional var Email : String;
        @:optional var State : String;
        @:optional var Name : String;
        @:optional var DisabledDate : Float;
    }>;
    @:optional var NextToken : String;
};
