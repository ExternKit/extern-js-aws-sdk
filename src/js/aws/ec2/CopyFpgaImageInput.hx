package js.aws.ec2;

typedef CopyFpgaImageInput = {
    @:optional var Description : String;
    @:optional var ClientToken : String;
    var SourceFpgaImageId : String;
    @:optional var DryRun : Bool;
    @:optional var Name : String;
    var SourceRegion : String;
};
