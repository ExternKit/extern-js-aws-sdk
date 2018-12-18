package js.aws.codepipeline;

typedef _ShapeS4b = {
    var name : String;
    var targetAction : String;
    var targetPipeline : String;
    var authentication : String;
    var filters : Array<{
        @:optional var matchEquals : String;
        var jsonPath : String;
    }>;
    var authenticationConfiguration : {
        @:optional var SecretToken : String;
        @:optional var AllowedIPRange : String;
    };
};
