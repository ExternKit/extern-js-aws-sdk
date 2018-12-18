package js.aws.iot;

typedef TestAuthorizationOutput = {
    @:optional var authResults : Array<{
        @:optional var allowed : {
            @:optional var policies : _ShapeSed;
        };
        @:optional var denied : {
            @:optional var implicitDeny : {
                @:optional var policies : _ShapeSed;
            };
            @:optional var explicitDeny : {
                @:optional var policies : _ShapeSed;
            };
        };
        @:optional var missingContextValues : Array<String>;
        @:optional var authDecision : String;
        @:optional var authInfo : _ShapeSjv;
    }>;
};
