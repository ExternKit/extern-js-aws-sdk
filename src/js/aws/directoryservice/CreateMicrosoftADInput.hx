package js.aws.directoryservice;

typedef CreateMicrosoftADInput = {
    @:optional var Description : String;
    var VpcSettings : ShapeSw;
    var Password : ShapeSv;
    var Name : String;
    @:optional var ShortName : String;
};