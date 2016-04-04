package js.aws.support;

typedef DescribeCasesInput = {
    @:optional var displayId : String;
    @:optional var afterTime : String;
    @:optional var maxResults : Int;
    @:optional var caseIdList : Array<String>;
    @:optional var language : String;
    @:optional var includeCommunications : Bool;
    @:optional var beforeTime : String;
    @:optional var includeResolvedCases : Bool;
    @:optional var nextToken : String;
};
