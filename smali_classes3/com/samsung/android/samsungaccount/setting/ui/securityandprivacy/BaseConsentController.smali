.class public final Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;
.super Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001a\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u00160\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u000e0#j\u0008\u0012\u0004\u0012\u00020\u000e`$H\u0016J\u0008\u0010%\u001a\u00020\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureController;",
        "featureInterface",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;",
        "(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;)V",
        "marketingPrivacyNoticeListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "marketingReceiveListener",
        "personalizedAdvertisingListener",
        "repository",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;",
        "thirdPartyMarketingPrivacyNoticeListener",
        "thirdPartyMarketingReceiveListener",
        "getAgreeStatus",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;",
        "key",
        "",
        "getConsentPreferenceAttribute",
        "",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;",
        "getConsentTypeByKey",
        "getSwitchListeners",
        "Lkotlin/Pair;",
        "initConsentsSwitchListener",
        "",
        "fragment",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "initCountryForConsentInfo",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "initFeatureVariant",
        "context",
        "Landroid/content/Context;",
        "refreshConsentInfo",
        "updateConsentAgreeStatus",
        "Ljava/util/ArrayList;",
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


# instance fields
.field private final featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private marketingPrivacyNoticeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private marketingReceiveListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private personalizedAdvertisingListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private thirdPartyMarketingPrivacyNoticeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private thirdPartyMarketingReceiveListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;->getConsentInfoRepository()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->refreshConsentInfo$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getFeatureInterface$p(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->initCountryForConsentInfo$lambda$0()V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->refreshConsentInfo$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->initCountryForConsentInfo$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->refreshConsentInfo$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;)V

    return-void
.end method

.method private final getAgreeStatus(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->getConsentTypeByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getAgreedOfConsent(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v0, p2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final getConsentTypeByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v0, "MKT"

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "MarketingReceive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :sswitch_1
    const-string p0, "MarketingPrivacyNotice"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MKTPN"

    goto :goto_0

    :sswitch_2
    const-string p0, "PersonalizedAdvertising"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "CZADV"

    goto :goto_0

    :sswitch_3
    const-string p0, "ThirdPartyMarketingReceive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "3RD_MKT"

    goto :goto_0

    :sswitch_4
    const-string p0, "ThirdPartyMarketingPrivacyNotice"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "3RD_MKTPN"

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5aeb5747 -> :sswitch_4
        -0x3f9ae624 -> :sswitch_3
        -0x341642ec -> :sswitch_2
        -0x3b4dfe6 -> :sswitch_1
        0x21cedfd -> :sswitch_0
    .end sparse-switch
.end method

.method private final initCountryForConsentInfo(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 4

    const-string v0, "BaseConsentController"

    const-string v1, "initCountryForConsentInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getCountryInfoObservable()Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance v0, Lt4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt4;-><init>(I)V

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController$initCountryForConsentInfo$disposable$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController$initCountryForConsentInfo$disposable$2;

    new-instance v2, Ln2;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Ln2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string v0, "subscribe(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final initCountryForConsentInfo$lambda$0()V
    .locals 2

    const-string v0, "BaseConsentController"

    const-string v1, "initCountryForConsentInfo onComplete"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final initCountryForConsentInfo$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final refreshConsentInfo$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;->setShowProgressDialog(Z)V

    return-void
.end method

.method private static final refreshConsentInfo$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final refreshConsentInfo$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getConsentPreferenceAttribute()Ljava/util/List;
    .locals 25
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

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getMarketingPrivacyNoticeTextByMcc()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x258

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0xe8

    const/4 v12, 0x0

    const-string v3, "MKTPN"

    const-string v4, "MarketingPrivacyNotice"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getMarketingReceiveTextByMcc()Ljava/lang/String;

    move-result-object v17

    const/16 v3, 0x2bc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v23, 0xe8

    const/16 v24, 0x0

    const-string v15, "MKT"

    const-string v16, "MarketingReceive"

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v24}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getPersonalizedAdsTextByMcc()Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0xe8

    const/4 v13, 0x0

    const-string v4, "CZADV"

    const-string v5, "PersonalizedAdvertising"

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getThirdPartyMarketingPrivacyNotice()Ljava/lang/String;

    move-result-object v17

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v15, "3RD_MKTPN"

    const-string v16, "ThirdPartyMarketingPrivacyNotice"

    move-object v14, v2

    invoke-direct/range {v14 .. v24}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getThirdPartyMarketingReceive()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x44c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "3RD_MKT"

    const-string v5, "ThirdPartyMarketingReceive"

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getSwitchListeners()Ljava/util/List;
    .locals 6
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

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->marketingPrivacyNoticeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "marketingPrivacyNoticeListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "MarketingPrivacyNotice"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->marketingReceiveListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v2, :cond_1

    const-string v2, "marketingReceiveListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    const-string v3, "MarketingReceive"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->personalizedAdvertisingListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v3, :cond_2

    const-string v3, "personalizedAdvertisingListener"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    const-string v4, "PersonalizedAdvertising"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->thirdPartyMarketingPrivacyNoticeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v4, :cond_3

    const-string v4, "thirdPartyMarketingPrivacyNoticeListener"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    const-string v5, "ThirdPartyMarketingPrivacyNotice"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->thirdPartyMarketingReceiveListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez p0, :cond_4

    const-string p0, "thirdPartyMarketingReceiveListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    const-string p0, "ThirdPartyMarketingReceive"

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, v2, v3, v4, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public initConsentsSwitchListener(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 3
    .param p1    # Landroidx/preference/PreferenceFragmentCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/MarketingReceiveSwitchAction;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/MarketingReceiveSwitchAction;-><init>(Landroidx/preference/PreferenceFragmentCompat;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->marketingReceiveListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/MarketingPrivacyNoticeSwitchAction;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/MarketingPrivacyNoticeSwitchAction;-><init>(Landroidx/preference/PreferenceFragmentCompat;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->marketingPrivacyNoticeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;-><init>(Landroidx/preference/PreferenceFragmentCompat;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->personalizedAdvertisingListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ThirdPartyMarketingPrivacyNoticeSwitchAction;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ThirdPartyMarketingPrivacyNoticeSwitchAction;-><init>(Landroidx/preference/PreferenceFragmentCompat;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->thirdPartyMarketingPrivacyNoticeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ThirdPartyMarketingReceiveSwitchAction;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ThirdPartyMarketingReceiveSwitchAction;-><init>(Landroidx/preference/PreferenceFragmentCompat;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->thirdPartyMarketingReceiveListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public initFeatureVariant(Landroid/content/Context;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1
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

    const-string p1, "compositeDisposable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->initCountryForConsentInfo(Lio/reactivex/disposables/CompositeDisposable;)V

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

    const-string v0, "BaseConsentController"

    const-string v1, "refreshConsentInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;->setShowProgressDialog(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getConsentInfoObservable()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lb1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lb1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController$refreshConsentInfo$disposable$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController$refreshConsentInfo$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;)V

    new-instance v2, Ln2;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Ln2;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController$refreshConsentInfo$disposable$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController$refreshConsentInfo$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;)V

    new-instance p0, Ln2;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v1}, Ln2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public updateConsentAgreeStatus()Ljava/util/ArrayList;
    .locals 6
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

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isSetk()Z

    move-result v2

    const-string v3, "PersonalizedAdvertising"

    const-string v4, "MarketingPrivacyNotice"

    const-string v5, "MarketingReceive"

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-direct {p0, v1, v4}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->getAgreeStatus(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-direct {p0, v1, v5}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->getAgreeStatus(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->getAgreeStatus(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isMccKorea()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-direct {p0, v1, v4}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->getAgreeStatus(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-direct {p0, v1, v5}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->getAgreeStatus(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    const-string v2, "ThirdPartyMarketingPrivacyNotice"

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->getAgreeStatus(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    const-string v2, "ThirdPartyMarketingReceive"

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->getAgreeStatus(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isUnbundledCountry()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-direct {p0, v1, v5}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->getAgreeStatus(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->getAgreeStatus(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->repository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-direct {p0, v1, v5}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->getAgreeStatus(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public bridge synthetic updateConsentAgreeStatus()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->updateConsentAgreeStatus()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public updateConsentInfoUi()V
    .locals 3

    const-string v0, "BaseConsentController"

    const-string v1, "updateConsentInfoUi"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->updateConsentAgreeStatus()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->getConsentPreferenceAttribute()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;->setConsentEvent(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent;)V

    return-void
.end method
