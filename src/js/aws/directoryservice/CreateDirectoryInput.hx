package js.aws.directoryservice;

typedef CreateDirectoryInput = {
    @:optional var Description : String;
    @:optional var VpcSettings : _ShapeSz;
    var Password : _ShapeSy;
    var Name : String;
    var Size : String;
    @:optional var ShortName : String;
};
