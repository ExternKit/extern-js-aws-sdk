package js.aws.acmpca;

typedef _ShapeS2 = {
    var SigningAlgorithm : String;
    var Subject : {
        @:optional var CommonName : String;
        @:optional var SerialNumber : String;
        @:optional var DistinguishedNameQualifier : String;
        @:optional var Country : String;
        @:optional var OrganizationalUnit : String;
        @:optional var Organization : String;
        @:optional var GivenName : String;
        @:optional var State : String;
        @:optional var Title : String;
        @:optional var Pseudonym : String;
        @:optional var Surname : String;
        @:optional var Initials : String;
        @:optional var Locality : String;
        @:optional var GenerationQualifier : String;
    };
    var KeyAlgorithm : String;
};
