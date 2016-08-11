package js.aws.directoryservice;

typedef CreateMicrosoftADInput = {
    @:optional var Description : String;
    var VpcSettings : _ShapeS1c;
    var Password : _ShapeS1b;
    var Name : String;
    @:optional var ShortName : String;
};
