package js.aws.directoryservice;

typedef CreateMicrosoftADInput = {
    @:optional var Description : String;
    var VpcSettings : _ShapeS16;
    var Password : _ShapeS15;
    var Name : String;
    @:optional var ShortName : String;
};
