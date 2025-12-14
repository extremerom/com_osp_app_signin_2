.class public final Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u00101\u001a\u00020\u00112\u0008\u0008\u0002\u00102\u001a\u00020\u000cH\u0002J\u0006\u00103\u001a\u00020\u000fJ\u000e\u00104\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u0011J\u000e\u00106\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u0011J\u0008\u00107\u001a\u00020\u0011H\u0002J\u0008\u00108\u001a\u00020\u0011H\u0002J\u0008\u00109\u001a\u00020\u0011H\u0002J\u0008\u0010:\u001a\u00020\u0011H\u0002J\u0006\u0010;\u001a\u00020\u0011J\u0006\u0010<\u001a\u00020\u0011J\u0006\u0010=\u001a\u00020\u000fJ\u0006\u0010>\u001a\u00020\u000fJ \u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u00112\u0006\u0010A\u001a\u00020\u00112\u0006\u0010B\u001a\u00020\u000cH\u0002J\u0018\u0010C\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u000cH\u0002J\u000e\u0010E\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020\u000cJ\u000e\u0010F\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020\u000cJ\u000e\u0010G\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020\u000cJ\u0008\u0010H\u001a\u00020\u000fH\u0014J\u0006\u0010I\u001a\u00020\u000fJ\u0006\u0010J\u001a\u00020\u000fJ\u0016\u0010K\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020OJ\u0016\u0010P\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020OJ&\u0010Q\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u000c2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008H\u0002J\u0016\u0010Q\u001a\u00020\u000f2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020U0TH\u0002J\u000e\u0010V\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020\u000cJ\u000e\u0010W\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020\u000cR\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010 R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010 R\u000e\u0010\'\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010 R\u001a\u0010*\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "consentInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;",
        "application",
        "Landroid/app/Application;",
        "(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Landroid/app/Application;)V",
        "_eventAction",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/EventAction;",
        "_personalizedAdvertisingAgreed",
        "",
        "_preciseLocationAgreed",
        "_privacyNoticeLoaded",
        "",
        "_serverFailure",
        "",
        "analyticUtil",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "getAnalyticUtil",
        "()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "appContext",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getAppContext",
        "()Landroid/content/Context;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "eventAction",
        "Landroidx/lifecycle/LiveData;",
        "getEventAction",
        "()Landroidx/lifecycle/LiveData;",
        "personalizedAdvertisingAgreed",
        "getPersonalizedAdvertisingAgreed",
        "preciseLocationAgreed",
        "getPreciseLocationAgreed",
        "privacyNoticeLoaded",
        "getPrivacyNoticeLoaded",
        "privacyNoticeUri",
        "serverFailure",
        "getServerFailure",
        "title",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "viewIdPersonalizedAdvertising",
        "viewIdPreciseLocation",
        "getLinkedPrivacyNoticeUri",
        "needAnchor",
        "getPrivacyNotice",
        "getTextForLinkedDescription",
        "consentType",
        "getTextForNormalDescription",
        "getTextForPersonalizedAdvertisingLinkedDescription",
        "getTextForPersonalizedAdvertisingNormalDescription",
        "getTextForPreciseLocationLinkedDescription",
        "getTextForPreciseLocationNormalDescription",
        "getTitleForPersonalizedAdvertising",
        "getTitleForPreciseLocation",
        "logNavigateUpForPersonalizedAdvertising",
        "logNavigateUpForPreciseLocation",
        "logWithOnOffValue",
        "viewId",
        "eventId",
        "isOn",
        "needToUpdateRelatedConsents",
        "agreed",
        "onCheckedChangeForPersonalizedAdvertising",
        "onCheckedChangeForPreciseLocation",
        "onCheckedChangeForSubPreciseLocation",
        "onCleared",
        "onClickPreciseLocationItem",
        "refreshConsentInfo",
        "showPersonalizedAdvertisingFragment",
        "activity",
        "Landroid/app/Activity;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "showPreciseLocationFragment",
        "updateAgreed",
        "liveData",
        "consentInfoList",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
        "updatePersonalizedAdvertising",
        "updatePreciseLocation",
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
        "SMAP\nConsentInfoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentInfoViewModel.kt\ncom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,340:1\n1863#2,2:341\n1#3:343\n*S KotlinDebug\n*F\n+ 1 ConsentInfoViewModel.kt\ncom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel\n*L\n133#1:341,2\n*E\n"
    }
.end annotation


# instance fields
.field private final _eventAction:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/EventAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _personalizedAdvertisingAgreed:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _preciseLocationAgreed:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _privacyNoticeLoaded:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _serverFailure:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final consentInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private privacyNoticeUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serverFailure:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewIdPersonalizedAdvertising:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewIdPreciseLocation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Landroid/app/Application;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "consentInfoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->consentInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->_personalizedAdvertisingAgreed:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->_preciseLocationAgreed:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->_privacyNoticeLoaded:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->_serverFailure:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->serverFailure:Landroidx/lifecycle/LiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->_eventAction:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->privacyNoticeUri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isUs()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "137"

    goto :goto_0

    :cond_0
    const-string p2, "138"

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->viewIdPersonalizedAdvertising:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isUs()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "139"

    goto :goto_1

    :cond_1
    const-string p1, "140"

    :goto_1
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->viewIdPreciseLocation:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get_privacyNoticeLoaded$p(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->_privacyNoticeLoaded:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_serverFailure$p(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->_serverFailure:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$setPrivacyNoticeUri$p(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->privacyNoticeUri:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$updateAgreed(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->updateAgreed(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getPrivacyNotice$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->refreshConsentInfo$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->refreshConsentInfo$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->updateAgreed$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getPrivacyNotice$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getAppContext()Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final getLinkedPrivacyNoticeUri(Z)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->privacyNoticeUri:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "#custom-ads"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "<a href=\""

    const-string v1, "\">"

    invoke-static {v0, p0, p1, v1}, La;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLinkedPrivacyNoticeUri$default(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getLinkedPrivacyNoticeUri(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getPrivacyNotice$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getPrivacyNotice$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getTextForPersonalizedAdvertisingLinkedDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->consentInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isUs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getLinkedPrivacyNoticeUri(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "</a>"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f120604

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getTextForPersonalizedAdvertisingNormalDescription()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->consentInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isUs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120535

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f12060a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "\n"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120609

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method private final getTextForPreciseLocationLinkedDescription()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->consentInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isUs()Z

    move-result v0

    const-string v1, "</a>"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f12060d

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\n\n"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v0, v5, v3, v6}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v3, v4, v2}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getLinkedPrivacyNoticeUri$default(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    const-string v2, "format(...)"

    invoke-static {p0, v1, v0, v2}, Lo4;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v3, v4, v2}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getLinkedPrivacyNoticeUri$default(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f1205a7

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method private final getTextForPreciseLocationNormalDescription()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->consentInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isUs()Z

    move-result v0

    const-string v1, "\n\n"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f12060d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f12060e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f12060f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, La;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Landroidx/lifecycle/MutableLiveData;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->updateAgreed$lambda$10(Landroidx/lifecycle/MutableLiveData;Z)V

    return-void
.end method

.method private final logWithOnOffValue(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private final needToUpdateRelatedConsents(Ljava/lang/String;Z)Z
    .locals 1

    sget-object p0, Lcom/samsung/android/samsungaccount/configuration/Features;->Companion:Lcom/samsung/android/samsungaccount/configuration/Features$Companion;

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Features$MetadataDrivenConsent;->INSTANCE:Lcom/samsung/android/samsungaccount/configuration/Features$MetadataDrivenConsent;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/configuration/Features$Companion;->isFeatureEnabled(Lcom/samsung/android/samsungaccount/configuration/Features;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CZADV"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final refreshConsentInfo$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final refreshConsentInfo$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateAgreed(Ljava/lang/String;ZLandroidx/lifecycle/MutableLiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CZADV"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->_eventAction:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/EventAction;->LOADING_PERSONALIZED_ADVERTISING:Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/EventAction;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->_eventAction:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/EventAction;->LOADING_PRECISE_LOCATION:Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/EventAction;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->needToUpdateRelatedConsents(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->consentInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    const-string v1, "GEO"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->updateAgreedWithRelatedConsentFromCmsServer(Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->consentInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->updateAgreedFromCmsServer(Ljava/lang/String;Z)Lio/reactivex/Completable;

    move-result-object p1

    :goto_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lw8;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3}, Lw8;-><init>(ZILjava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel$updateAgreed$disposable$2;

    invoke-direct {v1, p3, p2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel$updateAgreed$disposable$2;-><init>(Landroidx/lifecycle/MutableLiveData;ZLcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;)V

    new-instance p2, Lt8;

    const/16 p3, 0xd

    invoke-direct {p2, p3, v1}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final updateAgreed(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->getConsentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CZADV"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->getAgreed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->getConsentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GEO"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->getAgreed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->_personalizedAdvertisingAgreed:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->_preciseLocationAgreed:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private static final updateAgreed$lambda$10(Landroidx/lifecycle/MutableLiveData;Z)V
    .locals 2

    const-string v0, "$liveData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ConsentInfoViewModel"

    const-string v1, "updateAgreed - onComplete"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final updateAgreed$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAnalyticUtil()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-object p0
.end method

.method public final getEventAction()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/EventAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->_eventAction:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getPersonalizedAdvertisingAgreed()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->_personalizedAdvertisingAgreed:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getPreciseLocationAgreed()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->_preciseLocationAgreed:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getPrivacyNotice()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->consentInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getPrivacyNotice()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel$getPrivacyNotice$disposable$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel$getPrivacyNotice$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;)V

    new-instance v2, Lt8;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel$getPrivacyNotice$disposable$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel$getPrivacyNotice$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;)V

    new-instance v3, Lt8;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v1}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getPrivacyNoticeLoaded()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->_privacyNoticeLoaded:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getServerFailure()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->serverFailure:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getTextForLinkedDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "consentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CZADV"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getTextForPersonalizedAdvertisingLinkedDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "GEO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getTextForPreciseLocationLinkedDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final getTextForNormalDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "consentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CZADV"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getTextForPersonalizedAdvertisingNormalDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "GEO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getTextForPreciseLocationNormalDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitleForPersonalizedAdvertising()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->consentInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isUs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f12060c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f12060b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getTitleForPreciseLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->consentInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isUs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120611

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120610

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final logNavigateUpForPersonalizedAdvertising()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->viewIdPersonalizedAdvertising:Ljava/lang/String;

    const-string v1, "0001"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logNavigateUpForPreciseLocation()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->viewIdPreciseLocation:Ljava/lang/String;

    const-string v1, "0001"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCheckedChangeForPersonalizedAdvertising(Z)V
    .locals 2

    const-string v0, "onCheckedChangeForPersonalizedAdvertising agreed ? "

    const-string v1, "ConsentInfoViewModel"

    invoke-static {v0, p1, v1}, Ldj;->B(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->viewIdPersonalizedAdvertising:Ljava/lang/String;

    const-string v1, "1000"

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->logWithOnOffValue(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->updatePersonalizedAdvertising(Z)V

    return-void
.end method

.method public final onCheckedChangeForPreciseLocation(Z)V
    .locals 2

    const-string v0, "onCheckedChangeForPreciseLocation agreed ? "

    const-string v1, "ConsentInfoViewModel"

    invoke-static {v0, p1, v1}, Ldj;->B(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->viewIdPreciseLocation:Ljava/lang/String;

    const-string v1, "1000"

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->logWithOnOffValue(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->updatePreciseLocation(Z)V

    return-void
.end method

.method public final onCheckedChangeForSubPreciseLocation(Z)V
    .locals 2

    const-string v0, "onCheckedChangeForSubPreciseLocation agreed ? "

    const-string v1, "ConsentInfoViewModel"

    invoke-static {v0, p1, v1}, Ldj;->B(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->viewIdPersonalizedAdvertising:Ljava/lang/String;

    const-string v1, "1002"

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->logWithOnOffValue(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->updatePreciseLocation(Z)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    const-string v0, "ConsentInfoViewModel"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final onClickPreciseLocationItem()V
    .locals 3

    const-string v0, "ConsentInfoViewModel"

    const-string v1, "onClickPreciseLocationItem"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->viewIdPersonalizedAdvertising:Ljava/lang/String;

    const-string v2, "1001"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->_eventAction:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/EventAction;->LAUNCH_PRECISE_LOCATION:Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/EventAction;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final refreshConsentInfo()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->consentInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

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

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel$refreshConsentInfo$disposable$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel$refreshConsentInfo$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;)V

    new-instance v2, Lt8;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel$refreshConsentInfo$disposable$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel$refreshConsentInfo$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;)V

    new-instance v3, Lt8;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->title:Ljava/lang/String;

    return-void
.end method

.method public final showPersonalizedAdvertisingFragment(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragmentManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ConsentInfoViewModel"

    const-string p2, "network is disconnected"

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;-><init>()V

    const p2, 0x7f090287

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final showPreciseLocationFragment(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragmentManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ConsentInfoViewModel"

    const-string p2, "network is disconnected"

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PreciseLocationFragment;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PreciseLocationFragment;-><init>()V

    const p2, 0x7f090287

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final updatePersonalizedAdvertising(Z)V
    .locals 2

    const-string v0, "CZADV"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->_personalizedAdvertisingAgreed:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->updateAgreed(Ljava/lang/String;ZLandroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public final updatePreciseLocation(Z)V
    .locals 2

    const-string v0, "GEO"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->_preciseLocationAgreed:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->updateAgreed(Ljava/lang/String;ZLandroidx/lifecycle/MutableLiveData;)V

    return-void
.end method
