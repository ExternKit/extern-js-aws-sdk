package js.aws.cognitoidentityserviceprovider;

typedef ListUsersOutput = {
    @:optional var PaginationToken : String;
    @:optional var Users : Array<{
        @:optional var Enabled : Bool;
        @:optional var UserStatus : String;
        @:optional var Username : _ShapeSd;
        @:optional var Attributes : _ShapeSt;
        @:optional var UserCreateDate : Float;
        @:optional var UserLastModifiedDate : Float;
    }>;
};
