package js.aws.codedeploy;

typedef _ShapeSb = {
    @:optional var gitHubLocation : {
        @:optional var commitId : String;
        @:optional var repository : String;
    };
    @:optional var revisionType : String;
    @:optional var string : {
        @:optional var content : String;
        @:optional var sha256 : String;
    };
    @:optional var s3Location : {
        @:optional var eTag : String;
        @:optional var bucket : String;
        @:optional var bundleType : String;
        @:optional var version : String;
        @:optional var key : String;
    };
    @:optional var appSpecContent : {
        @:optional var content : String;
        @:optional var sha256 : String;
    };
};
