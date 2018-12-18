package js.aws.appstream;

typedef _ShapeS26 = {
    @:optional var Description : String;
    @:optional var CreatedTime : Float;
    @:optional var StackErrors : Array<{
        @:optional var ErrorCode : String;
        @:optional var ErrorMessage : String;
    }>;
    @:optional var UserSettings : _ShapeS1z;
    @:optional var Arn : String;
    @:optional var ApplicationSettings : {
        @:optional var Enabled : Bool;
        @:optional var S3BucketName : String;
        @:optional var SettingsGroup : String;
    };
    @:optional var DisplayName : String;
    @:optional var FeedbackURL : String;
    @:optional var StorageConnectors : _ShapeS1r;
    var Name : String;
    @:optional var RedirectURL : String;
};
