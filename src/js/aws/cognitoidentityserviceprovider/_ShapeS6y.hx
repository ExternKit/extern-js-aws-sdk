package js.aws.cognitoidentityserviceprovider;

typedef _ShapeS6y = {
    @:optional var NotifyConfiguration : {
        @:optional var NoActionEmail : _ShapeS70;
        @:optional var ReplyTo : String;
        var SourceArn : String;
        @:optional var MfaEmail : _ShapeS70;
        @:optional var From : String;
        @:optional var BlockEmail : _ShapeS70;
    };
    var Actions : {
        @:optional var HighAction : _ShapeS74;
        @:optional var MediumAction : _ShapeS74;
        @:optional var LowAction : _ShapeS74;
    };
};
