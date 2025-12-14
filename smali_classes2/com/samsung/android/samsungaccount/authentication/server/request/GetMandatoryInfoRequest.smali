.class public Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest<",
        "Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/AccountInfoViewData;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GetMandatoryInfoRequest"


# instance fields
.field private mAccountInfoViewData:Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/AccountInfoViewData;

.field private final mClientId:Ljava/lang/String;

.field private final mIsMandatoryFieldNeeded:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;->mClientId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;->mIsMandatoryFieldNeeded:Z

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;->lambda$baseObservable$1()V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/AccountInfoViewData;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;->lambda$baseObservable$0(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/AccountInfoViewData;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;->lambda$requestAccountInfo$3(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;->handleSuccessResponseOfAccountInfo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method private handleSuccessResponseOfAccountInfo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
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
            "Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/AccountInfoViewData;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;->mAccountInfoViewData:Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/AccountInfoViewData;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parseAccountInfoFromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/AccountInfoViewData;->mAccountInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;->mAccountInfoViewData:Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/AccountInfoViewData;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private handleSuccessResponseOfSignUpInfoField(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
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
            "Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/AccountInfoViewData;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/AccountInfoViewData;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/AccountInfoViewData;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AccountResponse;->parseSignUpInfoFromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/AccountInfoViewData;->mFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "GetMandatoryInfoRequest"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;->handleSuccessResponseOfSignUpInfoField(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;->lambda$requestSignUpInfoField$2(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private synthetic lambda$baseObservable$0(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/AccountInfoViewData;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;->requestAccountInfo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/AccountInfoViewData;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$baseObservable$1()V
    .locals 2

    const-string v0, "GetMandatoryInfoRequest"

    const-string v1, "GetMandatoryInfoRequest baseObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$requestAccountInfo$3(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;->mClientId:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v7, Lbf;

    const/4 v2, 0x1

    invoke-direct {v7, p0, v2}, Lbf;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;I)V

    const-string v4, "GetMandatoryInfoRequest"

    const-string v6, "requestAccountInfo"

    move-object v2, v8

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v0, v1, p2, v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareAccountInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "from_xml"

    invoke-virtual {p2, p1, p0, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$requestSignUpInfoField$2(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;->mClientId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;->mIsMandatoryFieldNeeded:Z

    new-instance v8, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v7, Lbf;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v2}, Lbf;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;I)V

    const-string v4, "GetMandatoryInfoRequest"

    const-string v6, "requestSignUpInfoField"

    move-object v2, v8

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v0, v1, v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AccountRequest;->prepareGetSignUpInfoField(Landroid/content/Context;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "from_xml"

    invoke-virtual {p2, p1, p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private requestAccountInfo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/AccountInfoViewData;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/AccountInfoViewData;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/AccountInfoViewData;",
            ">;"
        }
    .end annotation

    const-string v0, "GetMandatoryInfoRequest"

    const-string v1, "requestAccountInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;->mAccountInfoViewData:Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/AccountInfoViewData;

    new-instance p2, Lca;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, p1, p3, v0}, Lca;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private requestSignUpInfoField(Landroid/content/Context;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/AccountInfoViewData;",
            ">;"
        }
    .end annotation

    const-string v0, "GetMandatoryInfoRequest"

    const-string v1, "requestSignUpInfoField"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf4;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p1, v1}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
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
            "Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/AccountInfoViewData;",
            ">;"
        }
    .end annotation

    const-string v0, "GetMandatoryInfoRequest"

    const-string v1, "GetMandatoryInfoRequest baseObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;->requestSignUpInfoField(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Laf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Laf;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lue;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, Lue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
