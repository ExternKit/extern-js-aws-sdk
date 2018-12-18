package js.aws.discovery;

typedef DescribeContinuousExportsInput = {
    @:optional var maxResults : Int;
    @:optional var exportIds : Array<String>;
    @:optional var nextToken : String;
};
