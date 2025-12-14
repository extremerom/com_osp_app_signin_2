.class public Lcom/samsung/android/sdk/scloud/decorator/story/Stories;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Stories"


# instance fields
.field private apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

.field private scontext:Lcom/samsung/android/sdk/scloud/context/SContext;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    return-void
.end method


# virtual methods
.method public createStory(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createStory("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    new-instance v2, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/story/Stories$1;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/story/VerifyParam;->checkValidParamForCreate(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v4, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v4, "CREATE_STORY"

    iput-object v4, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iput-object v4, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "upload_file_path"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uploadItem"

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParams:Ljava/util/Map;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "upload name = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    new-instance p2, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$3;

    invoke-direct {p2, p0, v2}, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$3;-><init>(Lcom/samsung/android/sdk/scloud/decorator/story/Stories;Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;)V

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v1, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->create(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    iget-object p0, v2, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;->collectionId:Ljava/lang/String;

    return-object p0
.end method

.method public deleteStories(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Ljava/lang/Boolean;
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->TAG:Ljava/lang/String;

    const-string v1, "deleteStories()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/story/VerifyParam;->checkValidParamForDeleteStories(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "DELETE_STORIES"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "upload_file_path"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uploadItem"

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParams:Ljava/util/Map;

    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$5;-><init>(Lcom/samsung/android/sdk/scloud/decorator/story/Stories;)V

    iput-object v1, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->delete(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public deleteStory(Ljava/lang/String;JLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/scloud/decorator/story/VerifyParam;->checkValidParamForDelete(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "DELETE_STORY"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "collectionId"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "clientTimestamp"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    iput-object p4, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    new-instance p2, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$4;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$4;-><init>(Lcom/samsung/android/sdk/scloud/decorator/story/Stories;)V

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->delete(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public downloadStories(Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/story/StoryFileList;
    .locals 5

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->TAG:Ljava/lang/String;

    const-string v1, "downloadStories()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scloud/decorator/story/VerifyParam;->checkValidParamForDownloadStories(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/story/Stories$1;)V

    new-instance v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v2, "DOWNLOAD_STORIES"

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "upload_file_path"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "uploadItem"

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParams:Ljava/util/Map;

    new-instance p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p2}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    new-instance v2, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$7;

    invoke-direct {v2, p0, v0, p1}, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$7;-><init>(Lcom/samsung/android/sdk/scloud/decorator/story/Stories;Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;Ljava/lang/Class;)V

    iput-object v2, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iput-object p3, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v1, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    iget-object p0, v0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;->storyFileList:Lcom/samsung/android/sdk/scloud/decorator/story/StoryFileList;

    return-object p0
.end method

.method public downloadStory(Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/story/StoryFileList;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadStory("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scloud/decorator/story/VerifyParam;->checkValidParamForDownload(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/story/Stories$1;)V

    new-instance v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v2, "DOWNLOAD_STORY"

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v3, "collectionId"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p2}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    new-instance v2, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$6;

    invoke-direct {v2, p0, v0, p1}, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$6;-><init>(Lcom/samsung/android/sdk/scloud/decorator/story/Stories;Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;Ljava/lang/Class;)V

    iput-object v2, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iput-object p3, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v1, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    iget-object p0, v0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;->storyFileList:Lcom/samsung/android/sdk/scloud/decorator/story/StoryFileList;

    return-object p0
.end method

.method public listChangedStories(JLjava/lang/Class;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/story/StoryFileList;
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listChangedStories("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/samsung/android/sdk/scloud/decorator/story/VerifyParam;->checkValidParamForList(Ljava/lang/Class;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/story/Stories$1;)V

    new-instance v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v2, "CHANGED_STORIES"

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "modifiedAfter"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    new-instance p2, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$2;

    invoke-direct {p2, p0, v0, p3}, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$2;-><init>(Lcom/samsung/android/sdk/scloud/decorator/story/Stories;Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;Ljava/lang/Class;)V

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iput-object p4, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v1, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    iget-object p0, v0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;->storyFileList:Lcom/samsung/android/sdk/scloud/decorator/story/StoryFileList;

    return-object p0
.end method

.method public listStories(JJLjava/lang/Class;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/story/StoryFileList;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->TAG:Ljava/lang/String;

    const-string v1, "listStories("

    const-string v2, " - "

    invoke-static {v1, p1, p2, v2}, La;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/samsung/android/sdk/scloud/decorator/story/VerifyParam;->checkValidParamForList(Ljava/lang/Class;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/story/Stories$1;)V

    new-instance v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v2, "LIST_STORIES"

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "stratTime"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "endTime"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    new-instance p2, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$1;

    invoke-direct {p2, p0, v0, p5}, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/story/Stories;Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;Ljava/lang/Class;)V

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iput-object p6, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v1, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    iget-object p0, v0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;->storyFileList:Lcom/samsung/android/sdk/scloud/decorator/story/StoryFileList;

    return-object p0
.end method

.method public listStories(Ljava/lang/Class;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/story/StoryFileList;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->listStories(JJLjava/lang/Class;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/story/StoryFileList;

    move-result-object p0

    return-object p0
.end method

.method public updateStory(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Ljava/lang/Boolean;
    .locals 5

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateStory("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scloud/decorator/story/VerifyParam;->checkValidParamForUpload(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v3, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v3, "UPDATE_STORY"

    iput-object v3, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "collectionId"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "upload_file_path"

    invoke-virtual {p2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uploadItem"

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParams:Ljava/util/Map;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "update name = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    iput-object p3, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    new-instance p2, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$8;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$8;-><init>(Lcom/samsung/android/sdk/scloud/decorator/story/Stories;)V

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v1, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->update(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
