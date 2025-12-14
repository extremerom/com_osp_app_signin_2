.class public Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AgreeToConsentListRequest"


# instance fields
.field private final mAccessToken:Ljava/lang/String;

.field private mAppRegion:Ljava/lang/String;

.field private mChildUserId:Ljava/lang/String;

.field private mClientId:Ljava/lang/String;

.field private final mConsentIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mContextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceId:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mParentUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p5}, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "AgreeToConsentListRequest"

    const-string p2, "Agree to consent list for child"

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->mAppRegion:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->mParentUserId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->mChildUserId:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->mClientId:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->mAccessToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->mConsentIdList:Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->mAppRegion:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->getDeviceInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->mDeviceId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "sendAgreeToConsent, deviceId error : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "AgreeToConsentListRequest"

    invoke-static {p1, p2, p3}, Lrf;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->mDeviceId:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->lambda$getAgreeToConsentListRequestObservable$1()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->handleFailResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->lambda$getAgreeToConsentListRequestObservable$0(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method private handleFailResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 2
    .param p2    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "handleFailResponse, errorMessage : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AgreeToConsentListRequest"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getStatusCode()I

    move-result p0

    const/16 p1, 0x191

    if-ne p0, p1, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "ACF_0403"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private synthetic lambda$getAgreeToConsentListRequestObservable$0(Lio/reactivex/CompletableEmitter;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "AgreeToConsentListRequest"

    const-string v2, "getAgreeToConsentListRequestObservable, start agreeToConsentList"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->mAccessToken:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->mConsentIdList:Ljava/util/List;

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->mAppRegion:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->mDeviceId:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->mParentUserId:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->mChildUserId:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->mClientId:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->mPackageName:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    iget-object v11, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/content/Context;

    const-string v13, "AgreeToConsentListRequest"

    const-string v15, "getAgreeToConsentListRequestObservable"

    sget-object v16, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListenerKt;->onCompletedWhenOnSuccess:Lkotlin/jvm/functions/Function2;

    new-instance v14, Ls1;

    const/4 v11, 0x0

    invoke-direct {v14, v0, v11}, Ls1;-><init>(Ljava/lang/Object;I)V

    move-object v11, v1

    move-object/from16 v17, v14

    move-object/from16 v14, p1

    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object v11, v1

    invoke-static/range {v2 .. v11}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ConsentRequest;->agreeToConsentList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "from_json_code_message"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getAgreeToConsentListRequestObservable$1()V
    .locals 2

    const-string v0, "AgreeToConsentListRequest"

    const-string v1, "getAgreeToConsentListRequestObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAgreeToConsentListRequestObservable()Lio/reactivex/Completable;
    .locals 3

    new-instance v0, Lp0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lb1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
