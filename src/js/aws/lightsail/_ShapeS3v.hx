package js.aws.lightsail;

typedef _ShapeS3v = {
    @:optional var isSystemDisk : Bool;
    @:optional var iops : Int;
    @:optional var name : String;
    @:optional var createdAt : Float;
    @:optional var path : String;
    @:optional var tags : _ShapeS12;
    @:optional var attachedTo : String;
    @:optional var attachmentState : String;
    @:optional var sizeInGb : Int;
    @:optional var location : _ShapeS9;
    @:optional var isAttached : Bool;
    @:optional var arn : String;
    @:optional var state : String;
    @:optional var resourceType : String;
    @:optional var supportCode : String;
    @:optional var gbInUse : Int;
};
