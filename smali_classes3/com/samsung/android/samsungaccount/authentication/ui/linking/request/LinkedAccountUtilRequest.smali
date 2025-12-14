.class public Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LinkedAccountUtilRequest"


# instance fields
.field private final mClientId:Ljava/lang/String;

.field private final mLinkingInfo:Lorg/json/JSONObject;

.field private final mRequestType:Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;->GET_LIST:Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->mRequestType:Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->mLinkingInfo:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->mClientId:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;->DELETE_LINK:Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->mRequestType:Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->mLinkingInfo:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->mClientId:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;->CREATE_LINK:Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->mRequestType:Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->mLinkingInfo:Lorg/json/JSONObject;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->mClientId:Ljava/lang/String;

    return-void
.end method

.method private createLinkedAccount(Landroid/content/Context;Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "LinkedAccountUtilRequest"

    const-string v1, "createLinkedAccount"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->mLinkingInfo:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    new-instance v9, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v7, Lfh;

    const/4 v2, 0x1

    invoke-direct {v7, p0, v2}, Lfh;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;I)V

    new-instance v8, Lhf;

    const/4 v2, 0x1

    invoke-direct {v8, v2}, Lhf;-><init>(I)V

    const-string v4, "LinkedAccountUtilRequest"

    const-string v6, "createLinkedAccount"

    move-object v2, v9

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p3, v0, v1, v9}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareCreateLinkedAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const/4 p3, 0x1

    const-string v0, "from_xml"

    invoke-virtual {p2, p1, p0, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public static createLinkedAccountInstance(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private deleteLinkedAccount(Landroid/content/Context;Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "LinkedAccountUtilRequest"

    const-string v1, "deleteLinkedAccount"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->mClientId:Ljava/lang/String;

    new-instance v9, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v7, Lfh;

    const/4 v2, 0x2

    invoke-direct {v7, p0, v2}, Lfh;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;I)V

    new-instance v8, Lhf;

    const/4 v2, 0x1

    invoke-direct {v8, v2}, Lhf;-><init>(I)V

    const-string v4, "LinkedAccountUtilRequest"

    const-string v6, "deleteLinkedAccount"

    move-object v2, v9

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p3, v0, v1, v9}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareDeleteLinkedAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const/4 p3, 0x3

    const-string v0, "from_xml"

    invoke-virtual {p2, p1, p0, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public static deleteLinkedAccountInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->lambda$baseObservable$1()V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->handleSuccessResponseOfDeleteLinkedAccount(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->handleSuccessResponseOfGetLinkedAccountList(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static getLinkedAccountInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getLinkedAccountList(Landroid/content/Context;Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "LinkedAccountUtilRequest"

    const-string v1, "getLinkedAccountList"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v6, Lfh;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lfh;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;I)V

    new-instance v7, Lhf;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, Lhf;-><init>(I)V

    const-string v3, "LinkedAccountUtilRequest"

    const-string v5, "getLinkedAccountList"

    move-object v1, v8

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p3, v0, v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareGetLinkedAccountList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "from_xml"

    invoke-virtual {p2, p1, p0, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->lambda$baseObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private handleSuccessResponseOfCreateLinkedAccount(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parseCreateLinkedAccountFromXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "LinkedAccountUtilRequest"

    const-string p2, "createLinkedAccount - onRequestSuccess"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private handleSuccessResponseOfDeleteLinkedAccount(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private handleSuccessResponseOfGetLinkedAccountList(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->getSupported3rdPartyApplication(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parseLinkedAccountInformationFromXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->handleSuccessResponseOfCreateLinkedAccount(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$baseObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->requestLinkedAccountCrd(Landroid/content/Context;Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$baseObservable$1()V
    .locals 2

    const-string v0, "LinkedAccountUtilRequest"

    const-string v1, "requestLinkedAccountCrdObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private requestLinkedAccountCrd(Landroid/content/Context;Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$ui$linking$request$LinkedAccountUtilRequest$RequestType:[I

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->mRequestType:Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->deleteLinkedAccount(Landroid/content/Context;Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->createLinkedAccount(Landroid/content/Context;Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->getLinkedAccountList(Landroid/content/Context;Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    :goto_0
    return-void
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "LinkedAccountUtilRequest"

    const-string v1, "requestLinkedAccountCrdObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcf;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p1, p2, v1}, Lcf;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ltf;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Ltf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
