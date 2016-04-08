package js.aws.directoryservice;

typedef ConnectDirectoryInput = {
    @:optional var Description : String;
    var ConnectSettings : {
        var VpcId : String;
        var CustomerUserName : String;
        var CustomerDnsIps : _ShapeSb;
        var SubnetIds : _ShapeS9;
    };
    var Password : _ShapeS4;
    var Name : String;
    var Size : String;
    @:optional var ShortName : String;
};
