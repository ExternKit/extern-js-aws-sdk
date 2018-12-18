package js.aws.opsworkscm;

typedef DescribeBackupsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var ServerName : String;
    @:optional var BackupId : String;
};
