package js.aws.appstream;

typedef _ShapeS2o = {
    @:optional var BaseImageArn : String;
    @:optional var Platform : String;
    @:optional var Description : String;
    @:optional var CreatedTime : Float;
    @:optional var Visibility : String;
    @:optional var PublicBaseImageReleasedDate : Float;
    @:optional var ImageBuilderSupported : Bool;
    @:optional var AppstreamAgentVersion : String;
    @:optional var ImagePermissions : _ShapeS2w;
    @:optional var Arn : String;
    @:optional var StateChangeReason : {
        @:optional var Message : String;
        @:optional var Code : String;
    };
    @:optional var Applications : Array<{
        @:optional var Enabled : Bool;
        @:optional var DisplayName : String;
        @:optional var LaunchParameters : String;
        @:optional var Metadata : {};
        @:optional var IconURL : String;
        @:optional var LaunchPath : String;
        @:optional var Name : String;
    }>;
    @:optional var DisplayName : String;
    @:optional var State : String;
    var Name : String;
};
