package js.aws.appsync;

typedef _ShapeSd = {
    @:optional var authorizationConfig : {
        var authorizationType : String;
        @:optional var awsIamConfig : {
            @:optional var signingRegion : String;
            @:optional var signingServiceName : String;
        };
    };
    @:optional var endpoint : String;
};
