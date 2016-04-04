package js.aws.cloudtrail;

typedef DescribeTrailsInput = {
    @:optional var includeShadowTrails : Bool;
    @:optional var trailNameList : Array<String>;
};
