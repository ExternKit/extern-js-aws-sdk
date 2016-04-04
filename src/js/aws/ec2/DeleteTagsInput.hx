package js.aws.ec2;

typedef DeleteTagsInput = {
    var Resources : ShapeS5r;
    @:optional var DryRun : Bool;
    @:optional var Tags : ShapeSa;
};
