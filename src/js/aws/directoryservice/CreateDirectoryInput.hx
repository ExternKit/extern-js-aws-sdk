package js.aws.directoryservice;

typedef CreateDirectoryInput = {
    @:optional var Description : String;
    @:optional var VpcSettings : ShapeSw;
    var Password : ShapeSv;
    var Name : String;
    var Size : String;
    @:optional var ShortName : String;
};
