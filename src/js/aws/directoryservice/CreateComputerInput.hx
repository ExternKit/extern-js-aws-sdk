package js.aws.directoryservice;

typedef CreateComputerInput = {
    var DirectoryId : String;
    var ComputerName : String;
    @:optional var OrganizationalUnitDistinguishedName : String;
    @:optional var ComputerAttributes : _ShapeS1c;
    var Password : String;
};
