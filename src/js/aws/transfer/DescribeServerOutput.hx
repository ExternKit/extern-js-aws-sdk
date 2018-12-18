package js.aws.transfer;

typedef DescribeServerOutput = {
    var Server : {
        var Arn : String;
        @:optional var LoggingRole : String;
        @:optional var IdentityProviderDetails : _ShapeS2;
        @:optional var UserCount : Int;
        @:optional var State : String;
        @:optional var Tags : _ShapeS6;
        @:optional var IdentityProviderType : String;
        @:optional var ServerId : String;
    };
};
