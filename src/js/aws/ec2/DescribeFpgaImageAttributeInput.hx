package js.aws.ec2;

typedef DescribeFpgaImageAttributeInput = {
    var FpgaImageId : String;
    var Attribute : String;
    @:optional var DryRun : Bool;
};
