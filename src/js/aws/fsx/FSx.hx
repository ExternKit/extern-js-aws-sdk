package js.aws.fsx;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class FSx extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateBackupOutput>) : Request {})
    public function createBackup(params : CreateBackupInput, ?cb : Callback<CreateBackupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateFileSystemOutput>) : Request {})
    public function createFileSystem(params : CreateFileSystemInput, ?cb : Callback<CreateFileSystemOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateFileSystemFromBackupOutput>) : Request {})
    public function createFileSystemFromBackup(params : CreateFileSystemFromBackupInput, ?cb : Callback<CreateFileSystemFromBackupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteBackupOutput>) : Request {})
    public function deleteBackup(params : DeleteBackupInput, ?cb : Callback<DeleteBackupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteFileSystemOutput>) : Request {})
    public function deleteFileSystem(params : DeleteFileSystemInput, ?cb : Callback<DeleteFileSystemOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeBackupsOutput>) : Request {})
    public function describeBackups(params : DescribeBackupsInput, ?cb : Callback<DescribeBackupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeFileSystemsOutput>) : Request {})
    public function describeFileSystems(params : DescribeFileSystemsInput, ?cb : Callback<DescribeFileSystemsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForResourceOutput>) : Request {})
    public function listTagsForResource(params : ListTagsForResourceInput, ?cb : Callback<ListTagsForResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<TagResourceOutput>) : Request {})
    public function tagResource(params : TagResourceInput, ?cb : Callback<TagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UntagResourceOutput>) : Request {})
    public function untagResource(params : UntagResourceInput, ?cb : Callback<UntagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateFileSystemOutput>) : Request {})
    public function updateFileSystem(params : UpdateFileSystemInput, ?cb : Callback<UpdateFileSystemOutput>) : Request;
    
}
