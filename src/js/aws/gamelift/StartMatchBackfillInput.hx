package js.aws.gamelift;

typedef StartMatchBackfillInput = {
    @:optional var TicketId : String;
    var Players : _ShapeS4w;
    var GameSessionArn : String;
    var ConfigurationName : String;
};
