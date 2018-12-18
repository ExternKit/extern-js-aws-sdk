package js.aws.workdocs;

typedef DescribeActivitiesOutput = {
    @:optional var Marker : String;
    @:optional var UserActivities : Array<{
        @:optional var OriginalParent : _ShapeS2j;
        @:optional var Participants : {
            @:optional var Groups : _ShapeS2g;
            @:optional var Users : Array<_ShapeS2d>;
        };
        @:optional var TimeStamp : Float;
        @:optional var IsIndirectActivity : Bool;
        @:optional var Initiator : _ShapeS2d;
        @:optional var ResourceMetadata : _ShapeS2j;
        @:optional var OrganizationId : String;
        @:optional var Type : String;
        @:optional var CommentMetadata : {
            @:optional var RecipientId : String;
            @:optional var CommentStatus : String;
            @:optional var Contributor : _ShapeS8;
            @:optional var CommentId : String;
            @:optional var CreatedTimestamp : Float;
        };
    }>;
};
