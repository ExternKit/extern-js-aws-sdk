package js.aws.ec2;

typedef CopyImageInput = {
    @:optional var Description : String;
    @:optional var ClientToken : String;
    var SourceImageId : String;
    @:optional var KmsKeyId : String;
    @:optional var Encrypted : Bool;
    @:optional var DryRun : Bool;
    var Name : String;
    var SourceRegion : String;
};
