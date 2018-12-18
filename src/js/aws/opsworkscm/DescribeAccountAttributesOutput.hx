package js.aws.opsworkscm;

typedef DescribeAccountAttributesOutput = {
    @:optional var Attributes : Array<{
        @:optional var Maximum : Int;
        @:optional var Name : String;
        @:optional var Used : Int;
    }>;
};
