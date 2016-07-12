package js.aws.directoryservice;

typedef CreateDirectoryInput = {
    @:optional var Description : String;
    @:optional var VpcSettings : _ShapeS16;
    var Password : _ShapeS15;
    var Name : String;
    var Size : String;
    @:optional var ShortName : String;
};
