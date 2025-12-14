.class public Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GetThirdPartyServiceInfoRequest"


# instance fields
.field private final mClientId:Ljava/lang/String;

.field private final mContextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;->mClientId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;->lambda$getThirdPartyServiceInfo$0(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;->handleSuccessResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;->lambda$getThirdPartyServiceInfo$1()V

    return-void
.end method

.method private downloadImage(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/base/CustomHttpUrlConnection;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/CustomHttpUrlConnection;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/CustomHttpUrlConnection;->getByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/CustomHttpUrlConnection;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/CustomHttpUrlConnection;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string p1, "GetThirdPartyServiceInfoRequest"

    const-string v0, "Exception while downloadImage: "

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method private handleSuccessResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0
    .param p2    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;->fromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;->downloadImage(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;->setIconImage([B)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private synthetic lambda$getThirdPartyServiceInfo$0(Lio/reactivex/SingleEmitter;)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;->mClientId:Ljava/lang/String;

    new-instance v9, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    new-instance v7, Ls1;

    const/16 v2, 0x12

    invoke-direct {v7, p0, v2}, Ls1;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lhf;

    const/4 v2, 0x1

    invoke-direct {v8, v2}, Lhf;-><init>(I)V

    const-string v4, "GetThirdPartyServiceInfoRequest"

    const-string v6, "getThirdPartyServiceInfo"

    move-object v2, v9

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1, v9}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AccountRequest;->prepareGetThirdPartyServiceInfo(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "from_xml"

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "GetThirdPartyServiceInfoRequest"

    const-string v0, "getThirdPartyServiceInfo - requestClient is null"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getThirdPartyServiceInfo$1()V
    .locals 2

    const-string v0, "GetThirdPartyServiceInfoRequest"

    const-string v1, "getThirdPartyServiceInfo - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getThirdPartyServiceInfo()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyc;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lyc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ldf;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Ldf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
