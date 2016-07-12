package js.aws.servicecatalog;

typedef DescribeRecordInput = {
    @:optional var PageToken : String;
    var Id : String;
    @:optional var PageSize : Int;
    @:optional var AcceptLanguage : String;
};
