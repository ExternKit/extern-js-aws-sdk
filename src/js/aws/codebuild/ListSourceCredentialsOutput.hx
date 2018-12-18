package js.aws.codebuild;

typedef ListSourceCredentialsOutput = {
    @:optional var sourceCredentialsInfos : Array<{
        @:optional var serverType : String;
        @:optional var arn : String;
        @:optional var authType : String;
    }>;
};
