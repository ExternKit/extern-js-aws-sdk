package js.aws.opsworks;

typedef ShapeS19 = Array<{
    @:optional var RaidLevel : Int;
    var NumberOfDisks : Int;
    var MountPoint : String;
    @:optional var VolumeType : String;
    @:optional var Iops : Int;
    var Size : Int;
}>;
