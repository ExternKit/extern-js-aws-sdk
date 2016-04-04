package js.aws.ec2;

typedef DescribeIdFormatOutput = {
    @:optional var Statuses : Array<{
        @:optional var Resource : String;
        @:optional var UseLongIds : Bool;
        @:optional var Deadline : Float;
    }>;
};
