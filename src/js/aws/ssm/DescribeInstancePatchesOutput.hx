package js.aws.ssm;

typedef DescribeInstancePatchesOutput = {
    @:optional var Patches : Array<{
        var InstalledTime : Float;
        var Severity : String;
        var State : String;
        var Title : String;
        var Classification : String;
        var KBId : String;
    }>;
    @:optional var NextToken : String;
};
