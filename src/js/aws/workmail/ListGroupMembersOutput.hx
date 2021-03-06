package js.aws.workmail;

typedef ListGroupMembersOutput = {
    @:optional var NextToken : String;
    @:optional var Members : Array<{
        @:optional var EnabledDate : Float;
        @:optional var Id : String;
        @:optional var State : String;
        @:optional var Name : String;
        @:optional var DisabledDate : Float;
        @:optional var Type : String;
    }>;
};
