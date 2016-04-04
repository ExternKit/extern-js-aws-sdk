package js.aws.support;

typedef DescribeCommunicationsInput = {
    @:optional var afterTime : String;
    @:optional var maxResults : Int;
    @:optional var beforeTime : String;
    @:optional var nextToken : String;
    var caseId : String;
};
