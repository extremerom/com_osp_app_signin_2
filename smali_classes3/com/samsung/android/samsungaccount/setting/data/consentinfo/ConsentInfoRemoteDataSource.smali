.class public final Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0002J:\u0010\u0008\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \n*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00040\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J&\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000eH\u0002J*\u0010\u0013\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \n*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00040\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001c\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J&\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00160\u00160\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000eH\u0002J\u001e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J2\u0010 \u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\"H\u0002\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;",
        "()V",
        "buildDynamicConsentInfoList",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
        "list",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;",
        "getConsentInfo",
        "Lio/reactivex/Single;",
        "kotlin.jvm.PlatformType",
        "context",
        "Landroid/content/Context;",
        "regionMcc",
        "",
        "isRemoteCountryInfoChecked",
        "",
        "getConsentInfoFromCmsServer",
        "type",
        "getDynamicConsentInfo",
        "getPrivacyNotice",
        "getUnbundledCountryInfo",
        "Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;",
        "parseAndUpdateRequiredConsent",
        "",
        "content",
        "allConsentInfoList",
        "parseConsentInfo",
        "",
        "updateAgreed",
        "Lio/reactivex/Completable;",
        "consentInfoList",
        "updateRequiredConsent",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
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
        "SMAP\nConsentInfoRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentInfoRemoteDataSource.kt\ncom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1611#2,9:156\n1863#2:165\n1864#2:167\n1620#2:168\n1863#2,2:169\n1863#2:171\n1864#2:173\n1#3:166\n1#3:172\n*S KotlinDebug\n*F\n+ 1 ConsentInfoRemoteDataSource.kt\ncom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource\n*L\n75#1:156,9\n75#1:165\n75#1:167\n75#1:168\n104#1:169,2\n139#1:171\n139#1:173\n75#1:166\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;->getUnbundledCountryInfo$lambda$7$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$buildDynamicConsentInfoList(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;->buildDynamicConsentInfoList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseAndUpdateRequiredConsent(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;->parseAndUpdateRequiredConsent(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$parseConsentInfo(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;->parseConsentInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateRequiredConsent(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;Landroid/content/Context;Ljava/util/List;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;->updateRequiredConsent(Landroid/content/Context;Ljava/util/List;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;->getDynamicConsentInfo$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final buildDynamicConsentInfoList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;"
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

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->parseConsentInfo()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;->getConsentInfoFromCmsServer$lambda$10$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;->getUnbundledCountryInfo$lambda$7(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;->getDynamicConsentInfo$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;->getConsentInfoFromCmsServer$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;->getConsentInfoFromCmsServer$lambda$10(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private static final getConsentInfo$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "$tmp0"

    const-string v1, "p0"

    invoke-static {p0, v0, p1, v1, p1}, Lo4;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final getConsentInfoFromCmsServer(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ln1;

    const/16 v1, 0x11

    invoke-direct {v0, p1, p2, v1, p0}, Ln1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getConsentInfoFromCmsServer$default(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;->getConsentInfoFromCmsServer(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getConsentInfoFromCmsServer$lambda$10(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;->getSettingConsentInfoObservable()Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource$getConsentInfoFromCmsServer$1$1;

    invoke-direct {v0, p2, p0, p3}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource$getConsentInfoFromCmsServer$1$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    new-instance p0, Ln6;

    const/16 p2, 0x1d

    invoke-direct {p0, p2, v0}, Ln6;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource$getConsentInfoFromCmsServer$1$2;

    invoke-direct {p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource$getConsentInfoFromCmsServer$1$2;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance p3, Lt8;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getConsentInfoFromCmsServer$lambda$10$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getConsentInfoFromCmsServer$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getDynamicConsentInfo(Landroid/content/Context;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lf4;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, v1}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getDynamicConsentInfo$lambda$3(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest$Companion;

    const-string v1, "data"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource$getDynamicConsentInfo$1$1;

    invoke-direct {v0, p2, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource$getDynamicConsentInfo$1$1;-><init>(Lio/reactivex/SingleEmitter;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;)V

    new-instance p1, Ln6;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, v0}, Ln6;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource$getDynamicConsentInfo$1$2;

    invoke-direct {v0, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource$getDynamicConsentInfo$1$2;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance p2, Ln6;

    const/16 v1, 0x1c

    invoke-direct {p2, v1, v0}, Ln6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getDynamicConsentInfo$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getDynamicConsentInfo$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getUnbundledCountryInfo$lambda$7(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$regionMcc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetUnbundledCountryRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/request/GetUnbundledCountryRequest$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetUnbundledCountryRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/request/GetUnbundledCountryRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetUnbundledCountryRequest;->getUnbundledCountryObservable()Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource$getUnbundledCountryInfo$1$1;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource$getUnbundledCountryInfo$1$1;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance v0, Lt8;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource$getUnbundledCountryInfo$1$2;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource$getUnbundledCountryInfo$1$2;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance p2, Lt8;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p1}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getUnbundledCountryInfo$lambda$7$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getUnbundledCountryInfo$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;->updateRequiredConsent$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;->getDynamicConsentInfo$lambda$3(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;->getConsentInfo$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;->updateRequiredConsent$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;->getUnbundledCountryInfo$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final parseAndUpdateRequiredConsent(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->parseConsentInfo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getConsent()Ljava/util/List;

    move-result-object p0

    const-string p1, "getConsent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->getConsentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->getConsentId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "parseAndUpdateRequiredConsent id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConsentInfoRemoteDataSource"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->getConsentType()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseAndUpdateRequiredConsent type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->getSupported()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseAndUpdateRequiredConsent supported = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->setAgreed(Z)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private final parseConsentInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->parseConsentInfo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getConsent()Ljava/util/List;

    move-result-object v0

    const-string v1, "getConsent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getId()I

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getType()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parseConsentInfo id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConsentInfoRemoteDataSource"

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getId()I

    move-result v5

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v3, "getType(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt;->makeNewConsentUrl(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final updateRequiredConsent(Landroid/content/Context;Ljava/util/List;Lio/reactivex/SingleEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/request/GetSettingRequiredConsentRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/GetSettingRequiredConsentRequest$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingRequiredConsentRequest$Companion;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/request/GetSettingRequiredConsentRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource$updateRequiredConsent$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource$updateRequiredConsent$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;Ljava/util/List;Lio/reactivex/SingleEmitter;)V

    new-instance p0, Lt8;

    const/4 p2, 0x1

    invoke-direct {p0, p2, v0}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource$updateRequiredConsent$2;

    invoke-direct {p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource$updateRequiredConsent$2;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance p3, Lt8;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p2}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final updateRequiredConsent$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final updateRequiredConsent$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getConsentInfo(Landroid/content/Context;Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionMcc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Features;->Companion:Lcom/samsung/android/samsungaccount/configuration/Features$Companion;

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Features$MetadataDrivenConsent;->INSTANCE:Lcom/samsung/android/samsungaccount/configuration/Features$MetadataDrivenConsent;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/configuration/Features$Companion;->isFeatureEnabled(Lcom/samsung/android/samsungaccount/configuration/Features;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;->getDynamicConsentInfo(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;->getConsentInfoFromCmsServer$default(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;->getUnbundledCountryInfo(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource$getConsentInfo$1;

    invoke-direct {p3, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource$getConsentInfo$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;Landroid/content/Context;)V

    new-instance p0, Ll1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ll1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "flatMap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public getPrivacyNotice(Landroid/content/Context;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PN"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;->getConsentInfoFromCmsServer(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public getUnbundledCountryInfo(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "regionMcc"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ls8;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ls8;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public updateAgreed(Landroid/content/Context;Ljava/util/List;)Lio/reactivex/Completable;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "consentInfoList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/request/UpdateAgreementOfConsentInfoListRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/UpdateAgreementOfConsentInfoListRequest$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/request/UpdateAgreementOfConsentInfoListRequest$Companion;->newInstance(Landroid/content/Context;Ljava/util/List;)Lcom/samsung/android/samsungaccount/setting/request/UpdateAgreementOfConsentInfoListRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
