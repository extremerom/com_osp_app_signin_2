.class public final Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;
.super Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u0016J\u001a\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0010H\u0002J\u0018\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0010H\u0016R \u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureController;",
        "featureInterface",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;",
        "(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;)V",
        "dynamicConsentListenerList",
        "",
        "Lkotlin/Pair;",
        "",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "repository",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;",
        "getConsentPreferenceAttribute",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;",
        "getSwitchListeners",
        "initConsentsSwitchListener",
        "",
        "fragment",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "initCountryAndDynamicConsentList",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "initFeatureVariant",
        "context",
        "Landroid/content/Context;",
        "refreshConsentInfo",
        "removeConsentCategory",
        "updateConsentAgreeStatus",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;",
        "Lkotlin/collections/ArrayList;",
        "updateConsentInfoUi",
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
        "SMAP\nDynamicConsentController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicConsentController.kt\ncom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1863#2,2:137\n1863#2,2:139\n1863#2,2:141\n1#3:143\n*S KotlinDebug\n*F\n+ 1 DynamicConsentController.kt\ncom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController\n*L\n74#1:137,2\n112#1:139,2\n122#1:141,2\n*E\n"
    }
.end annotation


# instance fields
.field private dynamicConsentListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "featureInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureController;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;->getConsentInfoRepository()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->initCountryAndDynamicConsentList$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;)V

    return-void
.end method

.method public static final synthetic access$getFeatureInterface$p(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;

    return-object p0
.end method

.method public static final synthetic access$removeConsentCategory(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->removeConsentCategory()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->refreshConsentInfo$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->refreshConsentInfo$lambda$4(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->initCountryAndDynamicConsentList$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->refreshConsentInfo$lambda$6(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;)V

    return-void
.end method

.method private final initCountryAndDynamicConsentList(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 4

    const-string v0, "DynamicConsentController"

    const-string v1, "initCountryAndDynamicConsentList"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getCountryInfoObservable()Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getDynamicConsentList()Lio/reactivex/Completable;

    move-result-object v1

    filled-new-array {v0, v1}, [Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/Completable;->mergeDelayError(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcb;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;I)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController$initCountryAndDynamicConsentList$disposable$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController$initCountryAndDynamicConsentList$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;)V

    new-instance p0, Lua;

    const/4 v3, 0x4

    invoke-direct {p0, v3, v2}, Lua;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string v0, "subscribe(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final initCountryAndDynamicConsentList$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DynamicConsentController"

    const-string v1, "initCountryAndDynamicConsentList, success"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->updateConsentInfoUi()V

    return-void
.end method

.method private static final initCountryAndDynamicConsentList$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final refreshConsentInfo$lambda$4(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;->setShowProgressDialog(Z)V

    return-void
.end method

.method private static final refreshConsentInfo$lambda$6(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->updateConsentInfoUi()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p0, "DynamicConsentController"

    const-string v0, "refreshConsentInfo, success"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final refreshConsentInfo$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final removeConsentCategory()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$RemoveConsentCategory;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$RemoveConsentCategory;

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;->setConsentEvent(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent;)V

    return-void
.end method


# virtual methods
.method public getConsentPreferenceAttribute()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getDynamicConsentDataList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->getConsentInfo()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;->getConsentType()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->getCategoryKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->getOrder()I

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->getPreferenceType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->getSummary()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0x80

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSwitchListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->dynamicConsentListenerList:Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, "dynamicConsentListenerList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public initConsentsSwitchListener(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 6
    .param p1    # Landroidx/preference/PreferenceFragmentCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getDynamicConsentDataList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;

    invoke-direct {v4, p1, v5, v2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;-><init>(Landroidx/preference/PreferenceFragmentCompat;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->dynamicConsentListenerList:Ljava/util/List;

    return-void
.end method

.method public initFeatureVariant(Landroid/content/Context;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/disposables/CompositeDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DynamicConsentController"

    const-string v1, "DynamicConsent: initFeatureVariant"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleISO3Language(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getDynamicConsentLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->setDynamicConsentDataList(Ljava/util/List;)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->initCountryAndDynamicConsentList(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public refreshConsentInfo(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 4
    .param p1    # Lio/reactivex/disposables/CompositeDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "compositeDisposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DynamicConsentController"

    const-string v1, "refreshConsentInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;->setShowProgressDialog(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getDynamicConsentInfo()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcb;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcb;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;I)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController$refreshConsentInfo$disposable$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController$refreshConsentInfo$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;)V

    new-instance p0, Lua;

    const/4 v3, 0x3

    invoke-direct {p0, v3, v2}, Lua;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string v0, "subscribe(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public updateConsentAgreeStatus()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getDynamicConsentDataList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->getConsentInfo()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;->getConsentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getAgreedOfConsent(Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic updateConsentAgreeStatus()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->updateConsentAgreeStatus()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public updateConsentInfoUi()V
    .locals 3

    const-string v0, "DynamicConsentController"

    const-string v1, "updateConsentInfoUi"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->updateConsentAgreeStatus()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->getConsentPreferenceAttribute()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentController;->featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;->setConsentEvent(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent;)V

    return-void
.end method
