package js.aws.acm;

typedef _ShapeSd = Array<{
    @:optional var ValidationDomain : String;
    @:optional var ResourceRecord : {
        var Value : String;
        var Name : String;
        var Type : String;
    };
    @:optional var ValidationEmails : Array<String>;
    @:optional var ValidationStatus : String;
    var DomainName : String;
    @:optional var ValidationMethod : String;
}>;
