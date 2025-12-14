.class public final Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u00020\nJ\u000e\u00104\u001a\u00020\u00112\u0006\u00103\u001a\u00020\nJ\u0006\u00105\u001a\u00020\nJ\u000e\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u000cJ\u0006\u00108\u001a\u00020\u0011J\u001e\u00109\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\n2\u0006\u0010;\u001a\u00020\nJ\u0008\u0010<\u001a\u00020\u0011H\u0014J\u0006\u0010=\u001a\u00020\u0011J\u0006\u0010>\u001a\u00020\u0011J\u000e\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\nJ\u000e\u0010A\u001a\u00020\u00112\u0006\u0010B\u001a\u00020\u0013J$\u0010C\u001a\u00020\u00112\u0006\u0010 \u001a\u00020!2\u0006\u00103\u001a\u00020\n2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00110ER\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001bR\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\t0\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001bR\u0011\u0010*\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u001d\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\t0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001bR\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "paymentsRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;",
        "(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;)V",
        "_apiRunningState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "",
        "_clickedDeepLink",
        "",
        "_displayList",
        "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentList;",
        "_nextPageOffset",
        "_scrollUp",
        "",
        "_selectedFilter",
        "Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;",
        "_showProgressDialog",
        "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "apiRunningState",
        "Landroidx/lifecycle/LiveData;",
        "getApiRunningState",
        "()Landroidx/lifecycle/LiveData;",
        "clickedDeepLink",
        "getClickedDeepLink",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "displayList",
        "getDisplayList",
        "nextPageOffset",
        "getNextPageOffset",
        "scrollUp",
        "getScrollUp",
        "selectedFilter",
        "getSelectedFilter",
        "()Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;",
        "showProgressDialog",
        "getShowProgressDialog",
        "totalList",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;",
        "getFilterOption",
        "isPurchase",
        "initPaymentsHistoryList",
        "isTipCardNeeded",
        "launchCarePlusDetailUrl",
        "serialNumber",
        "launchCarePlusTipCardUrl",
        "launchDeepLinkPayments",
        "url",
        "isExpired",
        "onCleared",
        "resetData",
        "setNoMorePaymentsMainTipCard",
        "setProgressVisible",
        "visible",
        "updateListWithFilter",
        "option",
        "updatePaymentsHistoryList",
        "loadingCallback",
        "Lkotlin/Function0;",
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
        "SMAP\nSettingPaymentsSubscriptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingPaymentsSubscriptionViewModel.kt\ncom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n774#2:226\n865#2,2:227\n1#3:229\n*S KotlinDebug\n*F\n+ 1 SettingPaymentsSubscriptionViewModel.kt\ncom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel\n*L\n142#1:226\n142#1:227,2\n*E\n"
    }
.end annotation


# instance fields
.field private final _apiRunningState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _clickedDeepLink:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _displayList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _nextPageOffset:Landroidx/lifecycle/MutableLiveData;
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

.field private final _scrollUp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _selectedFilter:Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _showProgressDialog:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final apiRunningState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clickedDeepLink:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentsRepository:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showProgressDialog:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->paymentsRepository:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->totalList:Ljava/util/List;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentList;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v2, v1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentList;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_displayList:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_nextPageOffset:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_apiRunningState:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->apiRunningState:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_clickedDeepLink:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->clickedDeepLink:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->showProgressDialog:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_scrollUp:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/payments/DefaultOption;->OPTION_DEFAULT:Lcom/samsung/android/samsungaccount/setting/ui/payments/DefaultOption;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_selectedFilter:Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;

    new-instance p1, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_clickedDeepLink$p(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_clickedDeepLink:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_displayList$p(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_displayList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_nextPageOffset$p(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_nextPageOffset:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$setTotalList$p(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->totalList:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->launchCarePlusTipCardUrl$lambda$8(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->launchCarePlusDetailUrl$lambda$11(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->initPaymentsHistoryList$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->updatePaymentsHistoryList$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->initPaymentsHistoryList$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->launchCarePlusTipCardUrl$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->launchCarePlusDetailUrl$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final initPaymentsHistoryList$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_apiRunningState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final initPaymentsHistoryList$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final initPaymentsHistoryList$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->initPaymentsHistoryList$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->launchCarePlusTipCardUrl$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->launchCarePlusDetailUrl$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final launchCarePlusDetailUrl$lambda$11(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_apiRunningState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final launchCarePlusDetailUrl$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final launchCarePlusDetailUrl$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final launchCarePlusTipCardUrl$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final launchCarePlusTipCardUrl$lambda$8(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_apiRunningState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final launchCarePlusTipCardUrl$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->updatePaymentsHistoryList$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final updatePaymentsHistoryList$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final updatePaymentsHistoryList$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getApiRunningState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->apiRunningState:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getClickedDeepLink()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->clickedDeepLink:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getDisplayList()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_displayList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getFilterOption(Z)Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_selectedFilter:Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;

    instance-of v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/DefaultOption;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsFilterOption;->OPTION_ALL:Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsFilterOption;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->OPTION_ALL:Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final getNextPageOffset()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_nextPageOffset:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getScrollUp()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_scrollUp:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getSelectedFilter()Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_selectedFilter:Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;

    return-object p0
.end method

.method public final getShowProgressDialog()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->showProgressDialog:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final initPaymentsHistoryList(Z)V
    .locals 4

    const-string v0, "SettingPaymentsSubscriptionViewModel"

    const-string v1, "initPaymentsHistoryList"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_apiRunningState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->paymentsRepository:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;

    const-string v2, "##1"

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->getPaymentsHistoryList(ZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Leo;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Leo;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel$initPaymentsHistoryList$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel$initPaymentsHistoryList$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;)V

    new-instance v2, Lcn;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel$initPaymentsHistoryList$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel$initPaymentsHistoryList$3;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;)V

    new-instance p0, Lcn;

    const/16 v3, 0x15

    invoke-direct {p0, v3, v1}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final isTipCardNeeded()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->paymentsRepository:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->needPaymentsTipCard()Z

    move-result p0

    return p0
.end method

.method public final launchCarePlusDetailUrl(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serialNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SettingPaymentsSubscriptionViewModel"

    const-string v1, "launchCarePlusDetailUrl"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_apiRunningState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->paymentsRepository:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;

    invoke-virtual {v1, p1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->getCarePlusDetailUrl(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Leo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leo;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel$launchCarePlusDetailUrl$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel$launchCarePlusDetailUrl$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;)V

    new-instance p0, Lcn;

    const/16 v2, 0x16

    invoke-direct {p0, v2, v1}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel$launchCarePlusDetailUrl$3;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel$launchCarePlusDetailUrl$3;

    new-instance v2, Lcn;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final launchCarePlusTipCardUrl()V
    .locals 5

    const-string v0, "SettingPaymentsSubscriptionViewModel"

    const-string v1, "launchCarePlusTipCardUrl"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_apiRunningState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->paymentsRepository:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->getCarePlusTipCardUrl()Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Leo;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Leo;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel$launchCarePlusTipCardUrl$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel$launchCarePlusTipCardUrl$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;)V

    new-instance p0, Lcn;

    const/16 v3, 0x18

    invoke-direct {p0, v3, v2}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel$launchCarePlusTipCardUrl$3;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel$launchCarePlusTipCardUrl$3;

    new-instance v3, Lcn;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v2}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final launchDeepLinkPayments(Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p3, "197"

    const-string v0, "1971"

    invoke-virtual {p2, p3, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "198"

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "1982"

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "1981"

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_clickedDeepLink:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {p2, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    const-string v0, "SettingPaymentsSubscriptionViewModel"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final resetData()V
    .locals 5

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/payments/DefaultOption;->OPTION_DEFAULT:Lcom/samsung/android/samsungaccount/setting/ui/payments/DefaultOption;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_selectedFilter:Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_displayList:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentList;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentList;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->totalList:Ljava/util/List;

    return-void
.end method

.method public final setNoMorePaymentsMainTipCard()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->paymentsRepository:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->setNoMorePaymentsMainTipCard()V

    return-void
.end method

.method public final setProgressVisible(Z)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;-><init>(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;

    :goto_0
    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateListWithFilter(Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;)V
    .locals 5
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SettingPaymentsSubscriptionViewModel"

    const-string v1, "updateListWithFilter"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_selectedFilter:Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;->isTypeAll()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_displayList:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentList;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->totalList:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_selectedFilter:Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;->getFilterString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentList;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->totalList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;->getFilterType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;->getOrderType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_displayList:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentList;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_selectedFilter:Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;->getFilterString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentList;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->_scrollUp:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updatePaymentsHistoryList(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SettingPaymentsSubscriptionViewModel"

    const-string v1, "updatePaymentsHistoryList"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->getNextPageOffset()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->paymentsRepository:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;

    invoke-virtual {v2, p2, v0}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->getPaymentsHistoryList(ZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel$updatePaymentsHistoryList$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel$updatePaymentsHistoryList$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lcn;

    const/16 p3, 0x1a

    invoke-direct {p0, p3, v0}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel$updatePaymentsHistoryList$2;

    invoke-direct {p3, p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel$updatePaymentsHistoryList$2;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcn;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p3}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    :goto_0
    return-void
.end method
