package js.aws.elasticbeanstalk;

typedef CreateApplicationInput = {
    @:optional var Description : String;
    var ApplicationName : String;
    @:optional var ResourceLifecycleConfig : _ShapeS17;
};
