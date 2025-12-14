.class public final Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;
.super Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;,
        Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;
    }
.end annotation


# static fields
.field private static final DEFAULT_BOUNDARY:Ljava/lang/String; = "7d1539170136"

.field private static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"


# instance fields
.field private final bodyPartList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;",
            ">;"
        }
    .end annotation
.end field

.field private boundary:Ljava/lang/String;

.field private charset:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;-><init>()V

    const-string v0, "7d1539170136"

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->boundary:Ljava/lang/String;

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->charset:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$100(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$200(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->timeout:I

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$300(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->boundary:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$400(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->charset:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$500(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/util/Map;

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

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$500(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$600(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$700(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$800(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$900(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Landroid/content/ContentValues;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->apiParams:Landroid/content/ContentValues;

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$500(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$1000(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->method:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)V

    return-void
.end method


# virtual methods
.method public addPart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$1;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->contentId:Ljava/lang/String;

    iput-object p2, v0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->contentType:Ljava/lang/String;

    iput-object p3, v0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->content:Ljava/lang/Object;

    new-instance p1, Lcom/samsung/android/sdk/scloud/network/visitor/StringPayloadWriter;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/network/visitor/StringPayloadWriter;-><init>()V

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->access$1202(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;)Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPart(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$1;)V

    iput-object p1, v0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->contentDisposition:Ljava/lang/String;

    iput-object p2, v0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->contentType:Ljava/lang/String;

    iput-object p3, v0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->content:Ljava/lang/Object;

    new-instance p1, Lcom/samsung/android/sdk/scloud/network/visitor/FilePayloadWriter;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/network/visitor/FilePayloadWriter;-><init>()V

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->access$1202(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;)Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$1;)V

    iput-object p1, v0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->contentDisposition:Ljava/lang/String;

    iput-object p2, v0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->contentType:Ljava/lang/String;

    iput-object p3, v0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->content:Ljava/lang/Object;

    new-instance p1, Lcom/samsung/android/sdk/scloud/network/visitor/StringPayloadWriter;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/network/visitor/StringPayloadWriter;-><init>()V

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->access$1202(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;)Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBoundary()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->boundary:Ljava/lang/String;

    return-object p0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->charset:Ljava/lang/String;

    return-object p0
.end method

.method public getContent(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->content:Ljava/lang/Object;

    return-object p0
.end method

.method public getContentDisposition(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->contentDisposition:Ljava/lang/String;

    return-object p0
.end method

.method public getContentId(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public getContentType(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public getExceptErrorHandle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIncludeUserInfo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getLength()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPartCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getPayloadWriter(I)Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->access$1200(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;)Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    move-result-object p0

    return-object p0
.end method

.method public getRange()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSupportChunkedStreaming()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isMultipart()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString(Lcom/samsung/android/sdk/scloud/context/SContext;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
