package js.aws.emr;

typedef DescribeStepOutput = {
    @:optional var Step : {
        @:optional var ActionOnFailure : String;
        @:optional var Config : ShapeS24;
        @:optional var Id : String;
        @:optional var Name : String;
        @:optional var Status : ShapeS25;
    };
};
