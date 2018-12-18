package js.aws.ec2;

typedef DescribeLaunchTemplateVersionsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
    @:optional var MaxVersion : String;
    @:optional var LaunchTemplateName : String;
    @:optional var LaunchTemplateId : String;
    @:optional var DryRun : Bool;
    @:optional var Versions : _ShapeSdo;
    @:optional var MinVersion : String;
};
