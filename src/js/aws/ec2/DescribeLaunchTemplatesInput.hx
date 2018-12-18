package js.aws.ec2;

typedef DescribeLaunchTemplatesInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
    @:optional var LaunchTemplateNames : Array<String>;
    @:optional var DryRun : Bool;
    @:optional var LaunchTemplateIds : _ShapeSd;
};
