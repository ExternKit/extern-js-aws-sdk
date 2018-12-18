package js.aws.medialive;

typedef UpdateChannelInput = {
    var ChannelId : String;
    @:optional var EncoderSettings : _ShapeS1a;
    @:optional var Destinations : _ShapeS16;
    @:optional var InputAttachments : _ShapeS8p;
    @:optional var InputSpecification : _ShapeS9p;
    @:optional var RoleArn : String;
    @:optional var Name : String;
    @:optional var LogLevel : String;
};
