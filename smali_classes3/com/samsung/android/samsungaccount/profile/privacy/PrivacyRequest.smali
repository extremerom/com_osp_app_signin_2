.class public Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest<",
        "Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PrivacyRequest"


# instance fields
.field private final mClientId:Ljava/lang/String;

.field private final mMode:Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest$Mode;

.field private mPrivacyData:Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

.field private final mRequestParam:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest$Mode;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;->mClientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;->mMode:Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest$Mode;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;->mPrivacyData:Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;->mRequestParam:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;->handleSuccessResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;->lambda$baseObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;->lambda$baseObservable$1()V

    return-void
.end method

.method public static getPrivacyObserver(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;
    .locals 7

    new-instance v6, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;

    sget-object v3, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest$Mode;->GET_PRIVACY:Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest$Mode;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest$Mode;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;Ljava/lang/String;)V

    return-object v6
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
            "Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->getInstance()Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->parsePrivacy(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;->mPrivacyData:Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onRequestSuccess: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " exception occurred"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PrivacyRequest"

    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private synthetic lambda$baseObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "baseObservable, mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;->mMode:Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrivacyRequest"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;->mMode:Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest$Mode;

    sget-object v1, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest$Mode;->GET_PRIVACY:Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest$Mode;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;->requestGetPrivacy(Landroid/content/Context;Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest$Mode;->UPDATE_PRIVACY:Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest$Mode;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;->requestUpdatePrivacy(Landroid/content/Context;Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$baseObservable$1()V
    .locals 2

    const-string v0, "PrivacyRequest"

    const-string v1, "baseObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private requestGetPrivacy(Landroid/content/Context;Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "PrivacyRequest"

    const-string v2, "requestGetPrivacy"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->getInstance()Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;->mClientId:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;->mRequestParam:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v13, Ls1;

    const/16 v2, 0x16

    invoke-direct {v13, p0, v2}, Ls1;-><init>(Ljava/lang/Object;I)V

    const-string v10, "PrivacyRequest"

    const-string v12, "requestGetPrivacy"

    move-object v8, v1

    move-object v9, p1

    move-object/from16 v11, p2

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, p3

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareGetPrivacy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "from_scloud"

    move-object v4, p1

    invoke-virtual {v1, p1, p0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private requestUpdatePrivacy(Landroid/content/Context;Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "PrivacyRequest"

    const-string v2, "requestUpdatePrivacy"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->getInstance()Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;->mClientId:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;->mPrivacyData:Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;->mRequestParam:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v14, Ls1;

    const/16 v2, 0x16

    invoke-direct {v14, p0, v2}, Ls1;-><init>(Ljava/lang/Object;I)V

    const-string v11, "PrivacyRequest"

    const-string v13, "requestUpdatePrivacy"

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, p3

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareUpdatePrivacy(Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "from_scloud"

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, p0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public static updatePrivacyObserver(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;
    .locals 7

    new-instance v6, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;

    sget-object v3, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest$Mode;->UPDATE_PRIVACY:Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest$Mode;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest$Mode;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpi;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lpi;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ltf;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Ltf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
