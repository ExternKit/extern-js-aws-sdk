package js.aws.directoryservice;

typedef CreateDirectoryInput = {
    @:optional var Description : String;
    @:optional var VpcSettings : _ShapeS1o;
    var Password : _ShapeS1n;
    var Name : String;
    var Size : String;
    @:optional var ShortName : String;
};
