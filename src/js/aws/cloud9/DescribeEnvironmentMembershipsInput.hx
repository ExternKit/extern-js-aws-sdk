package js.aws.cloud9;

typedef DescribeEnvironmentMembershipsInput = {
    @:optional var maxResults : Int;
    @:optional var userArn : String;
    @:optional var permissions : Array<String>;
    @:optional var environmentId : String;
    @:optional var nextToken : String;
};
