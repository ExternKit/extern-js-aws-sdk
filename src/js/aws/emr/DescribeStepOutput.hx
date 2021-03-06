package js.aws.emr;

typedef DescribeStepOutput = {
    @:optional var Step : {
        @:optional var ActionOnFailure : String;
        @:optional var Config : _ShapeS3a;
        @:optional var Id : String;
        @:optional var Name : String;
        @:optional var Status : _ShapeS3b;
    };
};
