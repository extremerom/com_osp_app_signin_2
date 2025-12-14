.class public Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GetSignUpFieldRequest"


# instance fields
.field private mAgeLimitation:Ljava/lang/String;

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

.field private mEmailFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

.field private mFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

.field private mIsGDPRCountry:Z

.field private final mIsSignUpWithPhoneNumber:Z

.field private mPhoneFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mIsSignUpWithPhoneNumber:Z

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mClientId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveMccToDB(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->lambda$getSignUpFieldObservable$1()Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->handleSuccessResponseOfDomainRegion(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->lambda$requestDomainRegionObservable$5(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->lambda$getSignUpFieldObservable$3(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->lambda$requestSignUpInfoFieldObservable$6(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->lambda$getSignUpFieldObservable$4()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->lambda$getSignUpFieldObservable$2(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->handleFailResponseOfDomainRegion(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method private handleFailResponseOfDomainRegion(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0
    .param p2    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isSupportSignUpWithPhoneNumberId()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private handleSuccessResponseOfDomainRegion(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/Auth2Response;->parseDomainRegionFromJSON(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "While requestDomainRegion, "

    const-string p2, "GetSignUpFieldRequest"

    invoke-static {p1, p0, p2}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isSupportSignUpWithPhoneNumberId()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object p0
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
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->onRequestSuccessOnGetSignUpField(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->sendResult(Z)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method private handleSuccessResponseOfSignUpInfoFieldByEmailPhone(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
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
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->onRequestSuccessOnGetSignUpFieldByEmailOrPhoneNumberId(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->sendResult(Z)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->lambda$getSignUpFieldObservable$0()V

    return-void
.end method

.method private isRegionDomainNeeded()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/ServiceDistrictPref;->getAuthRegionDomainUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isTestServerMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isChinaServer(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "isRegionDomainNeeded = "

    const-string v1, "GetSignUpFieldRequest"

    invoke-static {v0, p0, v1}, Ldj;->B(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->handleSuccessResponseOfSignUpInfoField(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->handleSuccessResponseOfSignUpInfoFieldByEmailPhone(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->lambda$requestSignUpInfoFieldByEmailPhoneObservable$7(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private synthetic lambda$getSignUpFieldObservable$0()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/AccountInfoPreference;->checkSignOutTime(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$getSignUpFieldObservable$1()Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->isRegionDomainNeeded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSignUpFieldObservable$2(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->requestDomainRegionObservable()Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isSupportSignUpWithPhoneNumberId()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSignUpFieldObservable$3(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->requestSignUpInfoFieldByEmailPhoneObservable()Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->requestSignUpInfoFieldObservable()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSignUpFieldObservable$4()V
    .locals 2

    const-string v0, "GetSignUpFieldRequest"

    const-string v1, "getSignUpFieldObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$requestDomainRegionObservable$5(Lio/reactivex/SingleEmitter;)V
    .locals 9

    const-string v0, "GetSignUpFieldRequest"

    const-string v1, "requestDomainRegion"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mClientId:Ljava/lang/String;

    new-instance v8, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    new-instance v6, Lff;

    const/4 v1, 0x3

    invoke-direct {v6, p0, v1}, Lff;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;I)V

    new-instance v7, Lff;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1}, Lff;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;I)V

    const-string v3, "GetSignUpFieldRequest"

    const-string v5, "requestDomainRegion"

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/Auth2Request;->prepareCheckDomain(Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "from_json_code_description"

    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$requestSignUpInfoFieldByEmailPhoneObservable$7(Lio/reactivex/SingleEmitter;)V
    .locals 9

    const-string v0, "GetSignUpFieldRequest"

    const-string v1, "requestSignUpInfoFieldByEmailPhone"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mClientId:Ljava/lang/String;

    new-instance v8, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    new-instance v7, Lff;

    const/4 v2, 0x1

    invoke-direct {v7, p0, v2}, Lff;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;I)V

    const-string v4, "GetSignUpFieldRequest"

    const-string v6, "requestSignUpInfoFieldByEmailPhone"

    move-object v2, v8

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AccountRequest;->prepareGetSignUpInfoFieldByEmailPhone(Landroid/content/Context;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "none"

    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$requestSignUpInfoFieldObservable$6(Lio/reactivex/SingleEmitter;)V
    .locals 9

    const-string v0, "GetSignUpFieldRequest"

    const-string v1, "requestSignUpInfoField"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mClientId:Ljava/lang/String;

    new-instance v8, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    new-instance v7, Lff;

    const/4 v2, 0x2

    invoke-direct {v7, p0, v2}, Lff;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;I)V

    const-string v4, "GetSignUpFieldRequest"

    const-string v6, "requestSignUpInfoField"

    move-object v2, v8

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AccountRequest;->prepareGetSignUpInfoField(Landroid/content/Context;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "none"

    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method private onRequestSuccessOnGetSignUpField(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "onRequestSuccessOnGetSignUpField"

    const-string v1, "GetSignUpFieldRequest"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mEmailFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mEmailFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mPhoneFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mPhoneFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AccountResponse;->parseSignUpInfoFromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AccountResponse;->parseRequireGDPRFromXML(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mIsGDPRCountry:Z

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AccountResponse;->parseAgeLimitationFromXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mAgeLimitation:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    const-string p1, "While RequestSignUpInfoField, "

    invoke-static {p1, p0, v1}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private onRequestSuccessOnGetSignUpFieldByEmailOrPhoneNumberId(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "onRequestSuccessOnGetSignUpFieldByEmailOrPhoneNumberId"

    const-string v1, "GetSignUpFieldRequest"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mEmailFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mEmailFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mPhoneFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mPhoneFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mEmailFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mPhoneFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    invoke-static {p1, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AccountResponse;->parseSignUpInfoByEmailPhoneFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mIsSignUpWithPhoneNumber:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mPhoneFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mEmailFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    :goto_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AccountResponse;->parseRequireGDPRFromXML(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mIsGDPRCountry:Z

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AccountResponse;->parseAgeLimitationFromXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mAgeLimitation:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_2
    const-string p1, "While requestSignUpInfoFieldByEmailPhone, "

    invoke-static {p1, p0, v1}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private requestDomainRegionObservable()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "GetSignUpFieldRequest"

    const-string v1, "requestDomainRegionObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lef;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lef;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private requestSignUpInfoFieldByEmailPhoneObservable()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "GetSignUpFieldRequest"

    const-string v1, "requestSignUpInfoFieldByEmailPhoneObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lef;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lef;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private requestSignUpInfoFieldObservable()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "GetSignUpFieldRequest"

    const-string v1, "requestSignUpInfoFieldObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lef;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lef;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private sendResult(Z)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "GetSignUpFieldRequest"

    const-string v1, "sendResult"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "mFieldInfo"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "mEmailFieldInfo"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mEmailFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "mPhoneFieldInfo"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mPhoneFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "mIsGDPRCountry"

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mIsGDPRCountry:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mAgeLimitation"

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->mAgeLimitation:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public getSignUpFieldObservable()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "GetSignUpFieldRequest"

    const-string v1, "getSignUpFieldObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld1;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Ld1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lf1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lgf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgf;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lgf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgf;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ldf;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ldf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
