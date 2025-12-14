.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0002J\u0008\u0010\u001b\u001a\u00020\u0008H\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u001e\u0010 \u001a\u00020!2\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002J\u0016\u0010%\u001a\u00020\u00132\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002J\u0008\u0010&\u001a\u00020!H\u0002J\u0010\u0010\'\u001a\u00020!2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010(\u001a\u00020!2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;",
        "Landroidx/work/Worker;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "appRegion",
        "",
        "appVersion",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope$delegate",
        "Lkotlin/Lazy;",
        "errorCode",
        "errorMessage",
        "isNightTime",
        "",
        "()Z",
        "language",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "fail",
        "code",
        "message",
        "getLanguageForConsent",
        "getPendingIntentForTncNotification",
        "Landroid/app/PendingIntent;",
        "getTncNotificationBodyMessage",
        "",
        "handleRequestSuccess",
        "",
        "consentList",
        "",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;",
        "hasOnlyPrivacyNotice",
        "requestConsentConfig",
        "requestRequiredConsent",
        "showTncNotification",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nB2bConsentWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bConsentWorker.kt\ncom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n774#2:226\n865#2,2:227\n1755#2,3:229\n*S KotlinDebug\n*F\n+ 1 B2bConsentWorker.kt\ncom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker\n*L\n168#1:226\n168#1:227,2\n170#1:229,3\n*E\n"
    }
.end annotation


# instance fields
.field private appRegion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->context:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->errorCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->errorMessage:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->language:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->appRegion:Ljava/lang/String;

    const-string p1, "15.5.02.1"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->appVersion:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$coroutineScope$2;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$coroutineScope$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->coroutineScope$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAppRegion$p(Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->appRegion:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getAppVersion$p(Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getLanguage$p(Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->language:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLanguageForConsent(Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->getLanguageForConsent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleRequestSuccess(Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->handleRequestSuccess(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setAppRegion$p(Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->appRegion:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLanguage$p(Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->language:Ljava/lang/String;

    return-void
.end method

.method private final fail(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/ListenableWorker$Result;
    .locals 1

    new-instance p0, Landroidx/work/Data$Builder;

    invoke-direct {p0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v0, "error_code"

    invoke-virtual {p0, v0, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p0

    const-string p1, "error_message"

    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p1, "failure(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->coroutineScope$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private final getLanguageForConsent()Ljava/lang/String;
    .locals 7

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCaseKt;->getB2bConsentUseCase(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->getConsentLanguage$default(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPendingIntentForTncNotification(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "B2bConsentWorker"

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotifications(Landroid/content/Context;)V

    const-string p0, "getPendingIntentForTncNotification, Samsung account is not signed in."

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepositoryKt;->getConsentRepository(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;->setNeedAgreeRetry(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->isNightTime()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getPendingIntentForTncNotification, NightTime, not show notification"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepositoryKt;->getConsentRepository(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    move-result-object p1

    const-wide/32 v2, 0x2932e00

    invoke-interface {p1, v2, v3}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;->setUpdateCycle(J)V

    const-string p1, "consent_need_re_start"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->errorCode:Ljava/lang/String;

    const-string p1, "43200000"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->errorMessage:Ljava/lang/String;

    return-object v1

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConsentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    const/high16 v1, 0xc000000

    invoke-static {p1, v0, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final getTncNotificationBodyMessage()I
    .locals 0

    const p0, 0x7f1204f8

    return p0
.end method

.method private final handleRequestSuccess(Landroid/content/Context;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handleRequestSuccess"

    const-string v1, "B2bConsentWorker"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentAppDbData;

    sget-object v3, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v2, "APP_ID"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->appVersion:Ljava/lang/String;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "toJson(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->language:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->appRegion:Ljava/lang/String;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentAppDbData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepositoryKt;->getConsentRepository(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCaseKt;->toConsentDbData(Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentAppDbData;)Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;->updateConsent(Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->hasOnlyPrivacyNotice(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->showTncNotification(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p0, "handleRequestSuccess, has no privacy notice"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final hasOnlyPrivacyNotice(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "B2B_PN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;->getMandatory()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0
.end method

.method private final isNightTime()Z
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const-string v0, "isNightTime = "

    const-string v1, "B2bConsentWorker"

    invoke-static {p0, v0, v1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    if-lt p0, v0, :cond_1

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final requestConsentConfig()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestConsentConfig$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestConsentConfig$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final requestRequiredConsent(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showTncNotification(Landroid/content/Context;)V
    .locals 2

    const-string v0, "B2bConsentWorker"

    const-string v1, "showTncNotification"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->getPendingIntentForTncNotification(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->getTncNotificationBodyMessage()I

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showTncReAgreementNotification(Landroid/content/Context;Landroid/app/PendingIntent;I)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "doWork"

    const-string v1, "B2bConsentWorker"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unauthorized"

    const-string v1, "Samsung account does not exist"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->fail(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepositoryKt;->getConsentRepository(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v3, "APP_ID"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;->getRemainingTimeForNextUpdateCycle(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-string v0, "doWork, Not pass update cycle : "

    invoke-static {v0, v2, v3, v1}, Lrf;->u(Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, "consent_need_re_start"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->fail(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->requestConsentConfig()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->requestRequiredConsent(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "internal error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->fail(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->errorCode:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->errorCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->errorMessage:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->fail(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    :goto_1
    return-object p0
.end method
