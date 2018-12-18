package js.aws.elasticbeanstalk;

typedef _ShapeS17 = {
    @:optional var VersionLifecycleConfig : {
        @:optional var MaxAgeRule : {
            var Enabled : Bool;
            @:optional var MaxAgeInDays : Int;
            @:optional var DeleteSourceFromS3 : Bool;
        };
        @:optional var MaxCountRule : {
            var Enabled : Bool;
            @:optional var MaxCount : Int;
            @:optional var DeleteSourceFromS3 : Bool;
        };
    };
    @:optional var ServiceRole : String;
};
