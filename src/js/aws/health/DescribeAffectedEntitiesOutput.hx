package js.aws.health;

typedef DescribeAffectedEntitiesOutput = {
    @:optional var entities : Array<{
        @:optional var lastUpdatedTime : Float;
        @:optional var eventArn : String;
        @:optional var tags : _ShapeSd;
        @:optional var awsAccountId : String;
        @:optional var entityValue : String;
        @:optional var statusCode : String;
        @:optional var entityArn : String;
        @:optional var entityUrl : String;
    }>;
    @:optional var nextToken : String;
};
