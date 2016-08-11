package js.aws.directoryservice;

typedef CreateDirectoryInput = {
    @:optional var Description : String;
    @:optional var VpcSettings : _ShapeS1c;
    var Password : _ShapeS1b;
    var Name : String;
    var Size : String;
    @:optional var ShortName : String;
};
