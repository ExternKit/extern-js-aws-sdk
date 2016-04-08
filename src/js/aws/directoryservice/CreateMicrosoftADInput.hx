package js.aws.directoryservice;

typedef CreateMicrosoftADInput = {
    @:optional var Description : String;
    var VpcSettings : _ShapeSz;
    var Password : _ShapeSy;
    var Name : String;
    @:optional var ShortName : String;
};
