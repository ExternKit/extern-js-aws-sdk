package js.aws.ec2;

typedef CreateFpgaImageInput = {
    @:optional var Description : String;
    @:optional var ClientToken : String;
    @:optional var LogsStorageLocation : _ShapeS6k;
    @:optional var DryRun : Bool;
    @:optional var Name : String;
    var InputStorageLocation : _ShapeS6k;
};
