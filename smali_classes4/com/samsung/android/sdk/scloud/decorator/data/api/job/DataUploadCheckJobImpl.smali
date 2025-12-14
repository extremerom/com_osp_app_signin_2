.class public Lcom/samsung/android/sdk/scloud/decorator/data/api/job/DataUploadCheckJobImpl;
.super Lcom/samsung/android/sdk/scloud/api/file/job/FileIssueUploadTokenJobImpl;
.source "SourceFile"


# instance fields
.field private TOKENS:Ljava/lang/String;

.field private apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scloud/api/file/job/FileIssueUploadTokenJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "/tokens"

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/job/DataUploadCheckJobImpl;->TOKENS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createRequest(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)Lcom/samsung/android/sdk/scloud/network/HttpRequest;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/job/DataUploadCheckJobImpl;->apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/file/job/FileIssueUploadTokenJobImpl;->createRequest(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public getApiUrl(Lcom/samsung/android/sdk/scloud/context/SContext;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->getApiUrl(Lcom/samsung/android/sdk/scloud/context/SContext;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/job/DataUploadCheckJobImpl;->apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v1, "tablename"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/job/DataUploadCheckJobImpl;->TOKENS:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
