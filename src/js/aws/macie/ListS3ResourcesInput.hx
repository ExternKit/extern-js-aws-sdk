package js.aws.macie;

typedef ListS3ResourcesInput = {
    @:optional var maxResults : Int;
    @:optional var memberAccountId : String;
    @:optional var nextToken : String;
};
