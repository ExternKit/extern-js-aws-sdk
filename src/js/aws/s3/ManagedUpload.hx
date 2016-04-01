package js.aws.s3;

typedef ManagedUploadData = {
    var Location : String;
    var ETag : String;
    var Bucket : String;
    var Key : String;
};

@:externjs(namespace=true)
@:native('S3.ManagedUpload')
extern class ManagedUpload implements js.extern.Extern<'aws-sdk'>
{
    public static var maxTotalParts(default, never) : Int;

    public static var minPartSize(default, never) : Int;

    public function new(params : Dynamic);

    public function abort() : Void;

    public function send(cb : Callback<ManagedUploadData>) : Void;
}
