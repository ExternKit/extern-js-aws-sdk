package js.aws.workdocs;

typedef DescribeNotificationSubscriptionsInput = {
    @:optional var Marker : String;
    @:optional var Limit : Int;
    var OrganizationId : String;
};
