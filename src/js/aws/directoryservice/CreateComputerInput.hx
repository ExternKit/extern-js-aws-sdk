package js.aws.directoryservice;

typedef CreateComputerInput = {
    var DirectoryId : String;
    var ComputerName : String;
    @:optional var OrganizationalUnitDistinguishedName : String;
    @:optional var ComputerAttributes : ShapeSn;
    var Password : String;
};
