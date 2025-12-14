.class public Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest<",
        "Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CheckAgreeToDisclaimerRequest"


# instance fields
.field private mCheckListResult:Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

.field private final mClientId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;->mClientId:Ljava/lang/String;

    return-void
.end method

.method private checkAgreeToDisclaimerObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;",
            ">;"
        }
    .end annotation

    const-string v0, "CheckAgreeToDisclaimerRequest"

    const-string v1, "checkAgreeToDisclaimerObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;->requestCheckAgreeToDisclaimer(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p2

    new-instance v0, Lr5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lb1;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lb1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;Landroid/content/Context;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;->lambda$checkAgreeToDisclaimerObservable$0(Landroid/content/Context;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;->lambda$checkAgreeToDisclaimerObservable$1()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;->handleSuccessResponseOfCheckAgreeToDisclaimer(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;

    move-result-object p0

    return-object p0
.end method

.method private getCheckListRequest(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setLoginId(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setAppId(Ljava/lang/String;)V

    const-string p0, "Y"

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setCheckDisclaimer(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LoginId;->isPhoneNumberId(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setUserId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setTelephoneIdDuplicationCheckYnFlag(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;->lambda$requestCheckAgreeToDisclaimer$2(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method private handleSuccessResponseOfCheckAgreeToDisclaimer(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0
    .param p2    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parseTermUpdateFromXML(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;->mCheckListResult:Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CheckAgreeToDisclaimerRequest"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "UNSPECIFIED_ERROR"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private synthetic lambda$checkAgreeToDisclaimerObservable$0(Landroid/content/Context;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;->requestAuthentication(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$checkAgreeToDisclaimerObservable$1()V
    .locals 2

    const-string v0, "CheckAgreeToDisclaimerRequest"

    const-string v1, "checkAgreeToDisclaimerObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$requestCheckAgreeToDisclaimer$2(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 8

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;

    const-string v1, "agree disclaimer request"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;->setDescription(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;->getCheckListRequest(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    new-instance v6, Ls1;

    const/4 v1, 0x3

    invoke-direct {v6, p0, v1}, Ls1;-><init>(Ljava/lang/Object;I)V

    const-string v3, "CheckAgreeToDisclaimerRequest"

    const-string v5, "requestCheckAgreeToDisclaimer"

    move-object v1, v7

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p2, v0, v7}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareNewTermsCheckAgreeV02(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const/4 p3, 0x1

    const-string v0, "from_xml"

    invoke-virtual {p2, p1, p0, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private requestAuthentication(Landroid/content/Context;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/GetAuthenticationRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;->mClientId:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;->mCheckListResult:Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    invoke-direct {v0, p1, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/GetAuthenticationRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private requestCheckAgreeToDisclaimer(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "CheckAgreeToDisclaimerRequest"

    const-string v1, "requestCheckAgreeToDisclaimer"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ln1;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2, p0, p1}, Ln1;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

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
            "Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;->checkAgreeToDisclaimerObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
