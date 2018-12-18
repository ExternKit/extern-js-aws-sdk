package js.aws.directoryservice;

typedef CreateMicrosoftADInput = {
    @:optional var Description : String;
    var VpcSettings : _ShapeS1o;
    @:optional var Edition : String;
    var Password : _ShapeS1n;
    var Name : String;
    @:optional var ShortName : String;
};
