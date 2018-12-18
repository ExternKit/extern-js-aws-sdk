package js.aws.workmail;

typedef ListUsersOutput = {
    @:optional var NextToken : String;
    @:optional var Users : Array<{
        @:optional var EnabledDate : Float;
        @:optional var UserRole : String;
        @:optional var Id : String;
        @:optional var Email : String;
        @:optional var DisplayName : String;
        @:optional var State : String;
        @:optional var Name : String;
        @:optional var DisabledDate : Float;
    }>;
};
