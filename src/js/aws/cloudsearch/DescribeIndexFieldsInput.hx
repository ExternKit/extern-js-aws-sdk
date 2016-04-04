package js.aws.cloudsearch;

typedef DescribeIndexFieldsInput = {
    @:optional var Deployed : Bool;
    @:optional var FieldNames : Array<String>;
    var DomainName : String;
};
