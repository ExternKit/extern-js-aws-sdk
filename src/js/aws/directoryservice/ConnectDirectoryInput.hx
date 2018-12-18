package js.aws.directoryservice;

typedef ConnectDirectoryInput = {
    @:optional var Description : String;
    var ConnectSettings : {
        var VpcId : String;
        var CustomerUserName : String;
        var CustomerDnsIps : _ShapeS11;
        var SubnetIds : _ShapeSz;
    };
    var Password : _ShapeSv;
    var Name : String;
    var Size : String;
    @:optional var ShortName : String;
};
