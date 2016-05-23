package js.aws.discovery;

typedef DescribeExportConfigurationsOutput = {
    @:optional var exportsInfo : Array<{
        var exportRequestTime : Float;
        var exportStatus : String;
        var exportId : String;
        var statusMessage : String;
        @:optional var configurationsDownloadUrl : String;
    }>;
    @:optional var nextToken : String;
};
