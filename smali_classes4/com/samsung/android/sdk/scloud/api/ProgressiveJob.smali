.class public abstract Lcom/samsung/android/sdk/scloud/api/ProgressiveJob;
.super Lcom/samsung/android/sdk/scloud/api/AbstractJob;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;
.implements Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;
.implements Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final responseClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/sdk/scloud/api/ProgressiveJob;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scloud/api/AbstractJob;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/ProgressiveJob;->TAG:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/scloud/api/ProgressiveJob;->responseClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/Job;->createRequest(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/sdk/scloud/api/ProgressiveJob$1;->$SwitchMap$com$samsung$android$sdk$scloud$network$HttpRequest$Method:[I

    invoke-interface {p2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getMethod()Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getNetwork()Lcom/samsung/android/sdk/scloud/network/Network;

    move-result-object p1

    invoke-interface {p1, p2, p0, p0, p0}, Lcom/samsung/android/sdk/scloud/network/Network;->head(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getNetwork()Lcom/samsung/android/sdk/scloud/network/Network;

    move-result-object p1

    invoke-interface {p1, p2, p0, p0, p0}, Lcom/samsung/android/sdk/scloud/network/Network;->batch(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getNetwork()Lcom/samsung/android/sdk/scloud/network/Network;

    move-result-object p1

    invoke-interface {p1, p2, p0, p0, p0}, Lcom/samsung/android/sdk/scloud/network/Network;->patch(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getNetwork()Lcom/samsung/android/sdk/scloud/network/Network;

    move-result-object p1

    invoke-interface {p1, p2, p0, p0, p0}, Lcom/samsung/android/sdk/scloud/network/Network;->delete(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getNetwork()Lcom/samsung/android/sdk/scloud/network/Network;

    move-result-object p1

    invoke-interface {p1, p2, p0, p0, p0}, Lcom/samsung/android/sdk/scloud/network/Network;->get(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getNetwork()Lcom/samsung/android/sdk/scloud/network/Network;

    move-result-object p1

    invoke-interface {p1, p2, p0, p0, p0}, Lcom/samsung/android/sdk/scloud/network/Network;->put(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getNetwork()Lcom/samsung/android/sdk/scloud/network/Network;

    move-result-object p1

    invoke-interface {p1, p2, p0, p0, p0}, Lcom/samsung/android/sdk/scloud/network/Network;->post(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleError(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scloud/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/scloud/network/Network$DefaultErrorListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/ProgressiveJob;->TAG:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scloud/network/Network$DefaultErrorListener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scloud/network/Network$DefaultErrorListener;->onError(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public abstract handleProgress(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;JJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scloud/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ)V"
        }
    .end annotation
.end method

.method public handleStream(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scloud/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/ProgressiveJob;->responseClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/AbstractJob$SimpleStreamListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/api/ProgressiveJob;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getResponseListener()Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/scloud/api/ProgressiveJob;->responseClass:Ljava/lang/Class;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/api/AbstractJob$SimpleStreamListener;-><init>(Lcom/samsung/android/sdk/scloud/api/AbstractJob;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;Ljava/lang/Class;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sdk/scloud/api/AbstractJob$SimpleStreamListener;->onStream(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p1, "There is no response class."

    const-wide/32 p2, 0x3b9ac9ff

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method

.method public onError(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scloud/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scloud/api/ProgressiveJob;->handleError(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public onStream(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scloud/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scloud/api/ProgressiveJob;->handleStream(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void
.end method

.method public onTransferred(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scloud/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/sdk/scloud/api/ProgressiveJob;->handleProgress(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;JJ)V

    return-void
.end method
