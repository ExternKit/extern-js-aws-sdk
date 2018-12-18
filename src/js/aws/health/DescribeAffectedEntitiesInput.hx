package js.aws.health;

typedef DescribeAffectedEntitiesInput = {
    @:optional var maxResults : Int;
    @:optional var locale : String;
    var filter : {
        @:optional var tags : _ShapeSc;
        var eventArns : _ShapeS3;
        @:optional var entityValues : _ShapeS7;
        @:optional var entityArns : _ShapeS5;
        @:optional var statusCodes : Array<String>;
        @:optional var lastUpdatedTimes : _ShapeS9;
    };
    @:optional var nextToken : String;
};
