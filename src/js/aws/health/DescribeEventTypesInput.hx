package js.aws.health;

typedef DescribeEventTypesInput = {
    @:optional var maxResults : Int;
    @:optional var locale : String;
    @:optional var filter : {
        @:optional var services : _ShapeS10;
        @:optional var eventTypeCodes : Array<String>;
        @:optional var eventTypeCategories : Array<String>;
    };
    @:optional var nextToken : String;
};
