package js.aws.discovery;

typedef DescribeExportConfigurationsInput = {
    @:optional var maxResults : Int;
    @:optional var exportIds : Array<String>;
    @:optional var nextToken : String;
};
