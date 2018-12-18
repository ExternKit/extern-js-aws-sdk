package js.aws.medialive;

typedef ListChannelsOutput = {
    @:optional var Channels : Array<{
        @:optional var EgressEndpoints : _ShapeS9w;
        @:optional var Destinations : _ShapeS16;
        @:optional var InputAttachments : _ShapeS8p;
        @:optional var Id : String;
        @:optional var Arn : String;
        @:optional var State : String;
        @:optional var InputSpecification : _ShapeS9p;
        @:optional var RoleArn : String;
        @:optional var PipelinesRunningCount : Int;
        @:optional var Name : String;
        @:optional var LogLevel : String;
    }>;
    @:optional var NextToken : String;
};
