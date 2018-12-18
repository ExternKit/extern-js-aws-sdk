package js.aws.ec2;

typedef ResetFpgaImageAttributeInput = {
    var FpgaImageId : String;
    @:optional var Attribute : String;
    @:optional var DryRun : Bool;
};
