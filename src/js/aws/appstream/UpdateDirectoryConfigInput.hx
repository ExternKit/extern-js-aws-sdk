package js.aws.appstream;

typedef UpdateDirectoryConfigInput = {
    @:optional var OrganizationalUnitDistinguishedNames : _ShapeSn;
    @:optional var ServiceAccountCredentials : _ShapeSp;
    var DirectoryName : String;
};
