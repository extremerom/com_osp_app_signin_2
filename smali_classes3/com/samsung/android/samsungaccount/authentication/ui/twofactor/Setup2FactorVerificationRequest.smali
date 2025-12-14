.class public Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Setup2FactorVerificationRequest"


# instance fields
.field private final mCallingCountryCode:Ljava/lang/String;

.field private final mConfigurationId:Ljava/lang/String;

.field private final mIsTrustedDevice:Z

.field private final mPhoneNumber:Ljava/lang/String;

.field private final mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;->mUserId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;->mPhoneNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;->mCallingCountryCode:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;->mIsTrustedDevice:Z

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;->mConfigurationId:Ljava/lang/String;

    return-void
.end method

.method private agreeCsConsent(Landroid/content/Context;)Lio/reactivex/Completable;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->sendCscAgreeToConsent(Landroid/content/Context;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;Landroid/content/Context;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;->lambda$baseObservable$1(Landroid/content/Context;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;->lambda$baseObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;->lambda$baseObservable$2()V

    return-void
.end method

.method private synthetic lambda$baseObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 8

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;->mUserId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;->mPhoneNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;->mCallingCountryCode:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;->mIsTrustedDevice:Z

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;->mConfigurationId:Ljava/lang/String;

    new-instance v7, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    const-string v0, "Setup2FactorVerificationRequest"

    invoke-direct {v7, p1, v0, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareConfigure2FactorVerification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const/4 p3, 0x1

    const-string v0, "from_xml"

    invoke-virtual {p2, p1, p0, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$baseObservable$1(Landroid/content/Context;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;->agreeCsConsent(Landroid/content/Context;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$baseObservable$2()V
    .locals 2

    const-string v0, "Setup2FactorVerificationRequest"

    const-string v1, "doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;
    .locals 8

    new-instance v7, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;

    const-string v6, ""

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
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

    const-string v0, "Setup2FactorVerificationRequest"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpi;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, p2, v1}, Lpi;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p2

    new-instance v0, Lr5;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lsl;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lsl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
