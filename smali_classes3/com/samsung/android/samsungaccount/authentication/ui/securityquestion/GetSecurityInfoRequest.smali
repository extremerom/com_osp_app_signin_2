.class public Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest<",
        "Ljava/util/List<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GetSecurityInfoRequest"


# instance fields
.field private final mClientId:Ljava/lang/String;

.field private mIndex:I

.field private mUserIdStatus:[Ljava/lang/String;

.field private final mUserIdStatusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;->mClientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;->mUserIdStatusList:Ljava/util/List;

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;->handleSuccessResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;->lambda$getSecurityInfoObservable$0()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;->lambda$requestSecurityQuestionId$1(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private getSecurityInfoObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;->requestSecurityQuestionId(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;->mUserIdStatusList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->repeat(J)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Flowable;->toList()Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ldf;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Ldf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private handleSuccessResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 3
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
            "Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;",
            ">;"
        }
    .end annotation

    const-string p1, "requestSecurityInfo : "

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parseNewSecurityQuestionFromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;->getSecurityQuestionID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "GetSecurityInfoRequest"

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;->mUserIdStatus:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;->mUserIdStatus:[Ljava/lang/String;

    aget-object v0, p1, v2

    const/4 v1, 0x1

    aget-object p1, p1, v1

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;->makeSecurityInfoData(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;)Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "getSecurityQuestionID is empty"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private synthetic lambda$getSecurityInfoObservable$0()V
    .locals 2

    const-string v0, "GetSecurityInfoRequest"

    const-string v1, "doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$requestSecurityQuestionId$1(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;->mUserIdStatusList:Ljava/util/List;

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;->mIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;->mIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;->mUserIdStatus:[Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;->mClientId:Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    new-instance v3, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v4, Ls1;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, Ls1;-><init>(Ljava/lang/Object;I)V

    const-string v5, "GetSecurityInfoRequest"

    invoke-direct {v3, p1, v5, p3, v4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p2, v1, v0, v3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareGetSecurityQuestionId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const-string p3, "from_xml"

    invoke-virtual {p2, p1, p0, v2, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private makeSecurityInfoData(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;)Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;
    .locals 0

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;->setUserId(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;->setStatus(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;->getSecurityQuestionID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;->setQuestionId(Ljava/lang/String;)V

    return-object p0
.end method

.method private requestSecurityQuestionId(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcf;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p2, v1}, Lcf;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0
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
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;->getSecurityInfoObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
