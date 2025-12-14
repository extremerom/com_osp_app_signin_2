.class public final Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;
.super Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;
    }
.end annotation


# static fields
.field private static final BYTES:Ljava/lang/String; = "bytes"

.field private static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field private static final CONTENT_RANGE:Ljava/lang/String; = "Content-Range"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type: "

.field private static final NEW_LINE:Ljava/lang/String; = "\r\n"

.field private static final RANGE:Ljava/lang/String; = "Range"


# instance fields
.field private content:Ljava/lang/Object;

.field private contentType:Ljava/lang/String;

.field private length:J

.field private payloadWriter:Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

.field private range:J


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->range:J

    iput-wide v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->length:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->payloadWriter:Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$100(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$200(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->timeout:I

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$300(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->contentType:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$400(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->content:Ljava/lang/Object;

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$500(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->payloadWriter:Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$600(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->headerKeyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->headerValueList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->headerKeyList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->headerValueList:Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$600(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$700(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->method:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$800(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->range:J

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$900(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->length:J

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$1000(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$1100(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$1200(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$1300(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Landroid/content/ContentValues;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->apiParams:Landroid/content/ContentValues;

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$1400(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Landroid/content/ContentValues;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->contentParam:Landroid/content/ContentValues;

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$1500(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$1600(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->includeUserInfo:Z

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$1700(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->supportChunkedStreaming:Z

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$1800(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->exceptErrorHandle:Z

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$600(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->paramMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$1900(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)V

    return-void
.end method


# virtual methods
.method public getContent(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->content:Ljava/lang/Object;

    return-object p0
.end method

.method public getContentType(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public getExceptErrorHandle()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->exceptErrorHandle:Z

    return p0
.end method

.method public getIncludeUserInfo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->includeUserInfo:Z

    return p0
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->length:J

    return-wide v0
.end method

.method public getPartCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getPayloadWriter(I)Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->payloadWriter:Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    return-object p0
.end method

.method public getRange()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->range:J

    return-wide v0
.end method

.method public getSupportChunkedStreaming()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->supportChunkedStreaming:Z

    return p0
.end method

.method public toString(Lcom/samsung/android/sdk/scloud/context/SContext;)Ljava/lang/String;
    .locals 11

    const-string v0, "\r\n"

    const-string v1, "\r\n\r\n"

    const-string v2, "x-sc-dvc-id:"

    const-string v3, "\r\nx-sc-app-id:"

    const-string v4, "\r\nx-sc-access-token:"

    const-string v5, "\r\nx-sc-uid:"

    const-string v6, "\r\nUser-Agent:"

    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->getMethod()Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0x3f

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getUserAgent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getAccountToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->getContent(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Content-Type: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->contentType:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->getContent(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
