package js.aws.transfer;

typedef ListServersOutput = {
    var Servers : Array<{
        var Arn : String;
        @:optional var LoggingRole : String;
        @:optional var UserCount : Int;
        @:optional var State : String;
        @:optional var IdentityProviderType : String;
        @:optional var ServerId : String;
    }>;
    @:optional var NextToken : String;
};
