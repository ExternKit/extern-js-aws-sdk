package js.aws.devicefarm;

typedef ListArtifactsOutput = {
    @:optional var artifacts : Array<{
        @:optional var name : String;
        @:optional var type : String;
        @:optional var extension : String;
        @:optional var arn : String;
        @:optional var url : String;
    }>;
    @:optional var nextToken : String;
};
