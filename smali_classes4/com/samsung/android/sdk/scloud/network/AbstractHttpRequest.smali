.class public abstract Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/network/HttpRequest;


# static fields
.field private static final BOUNDARY:Ljava/lang/String; = "NO_BOUNDARY"

.field private static final CHARSET:Ljava/lang/String; = "UTF-8"

.field private static final CONTENT_DISPOSITION:Ljava/lang/String; = "NO_CONTENT_DISPOSITION"

.field private static final CONTENT_ID:Ljava/lang/String; = "SINGLE_REQUEST"


# instance fields
.field protected apiParams:Landroid/content/ContentValues;

.field protected contentParam:Landroid/content/ContentValues;

.field protected exceptErrorHandle:Z

.field protected final headerKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final headerValueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected includeUserInfo:Z

.field protected method:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

.field protected name:Ljava/lang/String;

.field protected networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

.field private nextOffset:Ljava/lang/String;

.field protected final paramMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

.field protected responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

.field protected supportChunkedStreaming:Z

.field protected timeout:I

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->headerKeyList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->headerValueList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->paramMap:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->nextOffset:Ljava/lang/String;

    return-void
.end method

.method public static appendCommonHeader(Lcom/samsung/android/sdk/scloud/context/SContext;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scloud/context/SContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-sc-uid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-sc-access-token"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getAccountToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-sc-app-id"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-sc-dvc-id"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public getApiParams()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->apiParams:Landroid/content/ContentValues;

    return-object p0
.end method

.method public getBoundary()Ljava/lang/String;
    .locals 0

    const-string p0, "NO_BOUNDARY"

    return-object p0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 0

    const-string p0, "UTF-8"

    return-object p0
.end method

.method public getContentDisposition(I)Ljava/lang/String;
    .locals 0

    const-string p0, "NO_CONTENT_DISPOSITION"

    return-object p0
.end method

.method public getContentId(I)Ljava/lang/String;
    .locals 0

    const-string p0, "SINGLE_REQUEST"

    return-object p0
.end method

.method public getContentParam()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->contentParam:Landroid/content/ContentValues;

    return-object p0
.end method

.method public getHeaderCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->headerKeyList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getHeaderKey(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->headerKeyList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getHeaderValue(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->headerValueList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getMethod()Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->method:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getNetworkStatusListener()Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    return-object p0
.end method

.method public getNextOffset()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->nextOffset:Ljava/lang/String;

    return-object p0
.end method

.method public getParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->paramMap:Ljava/util/Map;

    return-object p0
.end method

.method public getProgressListener()Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    return-object p0
.end method

.method public getResponseListener()Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    return-object p0
.end method

.method public getTimeOut()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->timeout:I

    return p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->nextOffset:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMultipart()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setNextOffset(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->nextOffset:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->url:Ljava/lang/String;

    return-void
.end method

.method public abstract toString(Lcom/samsung/android/sdk/scloud/context/SContext;)Ljava/lang/String;
.end method
