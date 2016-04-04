package js.aws.ec2;

typedef CreateTagsInput = {
    var Resources : ShapeS5r;
    @:optional var DryRun : Bool;
    var Tags : ShapeSa;
};
