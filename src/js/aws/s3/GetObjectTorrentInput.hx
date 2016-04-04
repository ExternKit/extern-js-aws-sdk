package js.aws.s3;

typedef GetObjectTorrentInput = {
    var Key : String;
    var Bucket : String;
    @:optional var RequestPayer : String;
};
