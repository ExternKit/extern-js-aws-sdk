package js.aws.mediapackage;

typedef ListChannelsOutput = {
    @:optional var Channels : Array<{
        @:optional var Description : String;
        @:optional var HlsIngest : _ShapeS4;
        @:optional var Id : String;
        @:optional var Arn : String;
    }>;
    @:optional var NextToken : String;
};
