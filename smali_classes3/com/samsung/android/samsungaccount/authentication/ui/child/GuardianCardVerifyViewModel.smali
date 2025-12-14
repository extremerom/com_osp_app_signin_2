.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u00107\u001a\u000208J\u0006\u00109\u001a\u000208J\u0008\u0010:\u001a\u000208H\u0002J\u0008\u0010;\u001a\u000208H\u0002J\u0010\u0010<\u001a\u0002082\u0006\u0010=\u001a\u00020\u0015H\u0002J\u0010\u0010>\u001a\u0002082\u0006\u0010?\u001a\u00020\u0015H\u0002J\u0008\u0010@\u001a\u000208H\u0002J\u0006\u0010A\u001a\u000208J\u000e\u0010B\u001a\u0002082\u0006\u0010C\u001a\u00020\u0013J\u0016\u0010D\u001a\u0002082\u0006\u0010E\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u0015J\u0006\u0010G\u001a\u000208J\u000e\u0010H\u001a\u0002082\u0006\u0010I\u001a\u00020\u001aR\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000f0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u001d\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000f0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\u00020(8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001c\u0010+\u001a\n -*\u0004\u0018\u00010,0,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0011\u00100\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001d\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000f0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001eR\u001d\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000f0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001eR\u000e\u00106\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "childSignUpData",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;",
        "cardDataRepository",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataRepository;",
        "analyticUtil",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "billingAppUpdateHandler",
        "Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;",
        "(Landroid/app/Application;Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataRepository;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;)V",
        "_apiRunningState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "",
        "_cardList",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;",
        "_cardVerified",
        "",
        "_requiredRegisterCard",
        "Landroid/content/Intent;",
        "_requiredVerifyCard",
        "analyticLog",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog;",
        "apiRunningState",
        "Landroidx/lifecycle/LiveData;",
        "getApiRunningState",
        "()Landroidx/lifecycle/LiveData;",
        "cardDataList",
        "Landroidx/databinding/ObservableField;",
        "getCardDataList",
        "()Landroidx/databinding/ObservableField;",
        "cardList",
        "getCardList",
        "cardVerified",
        "getCardVerified",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "isEuMcc",
        "()Z",
        "requiredRegisterCard",
        "getRequiredRegisterCard",
        "requiredVerifyCard",
        "getRequiredVerifyCard",
        "selectedCard",
        "addCardClicked",
        "",
        "disposeCompositeDisposable",
        "initObservable",
        "launchBillingAppForRegistration",
        "launchBillingAppForVerification",
        "vaultCardId",
        "logEventId",
        "eventId",
        "onCardUpdateNeeded",
        "onCardVerified",
        "onClickSelectCard",
        "card",
        "refreshCardList",
        "parentUserId",
        "countryCode",
        "registerCardClicked",
        "setAnalyticLog",
        "log",
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
        "SMAP\nGuardianCardVerifyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuardianCardVerifyViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
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

.field private final _cardList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _cardVerified:Landroidx/lifecycle/MutableLiveData;
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

.field private final _requiredRegisterCard:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _requiredVerifyCard:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private analyticLog:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
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

.field private final billingAppUpdateHandler:Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cardDataList:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cardDataRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cardList:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cardVerified:Landroidx/lifecycle/LiveData;
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

.field private final childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requiredRegisterCard:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requiredVerifyCard:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedCard:Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataRepository;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childSignUpData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardDataRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAppUpdateHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->cardDataRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataRepository;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->billingAppUpdateHandler:Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->_cardList:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->cardList:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->_requiredRegisterCard:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->requiredRegisterCard:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->_requiredVerifyCard:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->requiredVerifyCard:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->_cardVerified:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->cardVerified:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->_apiRunningState:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->apiRunningState:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->cardDataList:Landroidx/databinding/ObservableField;

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog$Empty;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog$Empty;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->analyticLog:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const-string p1, "GuardianCardVerifyViewModel"

    const-string p2, "init"

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->initObservable()V

    return-void
.end method

.method public static final synthetic access$get_apiRunningState$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->_apiRunningState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_cardList$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->_cardList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$launchBillingAppForRegistration(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->launchBillingAppForRegistration()V

    return-void
.end method

.method public static final synthetic access$launchBillingAppForVerification(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->launchBillingAppForVerification(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->refreshCardList$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->refreshCardList$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->refreshCardList$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    :goto_0
    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final initObservable()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->cardDataList:Landroidx/databinding/ObservableField;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel$initObservable$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel$initObservable$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method private final launchBillingAppForRegistration()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->_requiredRegisterCard:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/BillingUtil;->getIntentForCardRegistration(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final launchBillingAppForVerification(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->_requiredVerifyCard:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/BillingUtil;->getIntentForCardVerification(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final logEventId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->analyticLog:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog;->getViewId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onCardUpdateNeeded()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->_apiRunningState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->billingAppUpdateHandler:Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel$onCardUpdateNeeded$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel$onCardUpdateNeeded$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;->executeAfterVersionChecked(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final refreshCardList$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->_apiRunningState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final refreshCardList$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final refreshCardList$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addCardClicked()V
    .locals 2

    const-string v0, "GuardianCardVerifyViewModel"

    const-string v1, "addCardClicked"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->analyticLog:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog;->getAddCardId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->logEventId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->onCardUpdateNeeded()V

    return-void
.end method

.method public final disposeCompositeDisposable()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->apiRunningState:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getCardDataList()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->cardDataList:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getCardList()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->cardList:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getCardVerified()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->cardVerified:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getRequiredRegisterCard()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->requiredRegisterCard:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getRequiredVerifyCard()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->requiredVerifyCard:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isEuMcc()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getMcc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccUSA(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onCardVerified()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->selectedCard:Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->_cardVerified:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    if-nez v0, :cond_0

    const-string v0, "selectedCard"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;->getVaultCardId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onClickSelectCard(Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->analyticLog:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog;->getSelectCardId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->logEventId(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->selectedCard:Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->_apiRunningState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->billingAppUpdateHandler:Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel$onClickSelectCard$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel$onClickSelectCard$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;->executeAfterVersionChecked(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final refreshCardList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parentUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GuardianCardVerifyViewModel"

    const-string v1, "refreshCardList"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->_apiRunningState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->cardDataRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataRepository;

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataRepository;->getCardList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ltf;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Ltf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel$refreshCardList$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel$refreshCardList$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;)V

    new-instance p0, Lqd;

    const/16 v1, 0x19

    invoke-direct {p0, v1, p2}, Lqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel$refreshCardList$3;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel$refreshCardList$3;

    new-instance v1, Lqd;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p2}, Lqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final registerCardClicked()V
    .locals 2

    const-string v0, "GuardianCardVerifyViewModel"

    const-string v1, "registerCardClicked"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->analyticLog:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog;->getRegisterCardId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->logEventId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->onCardUpdateNeeded()V

    return-void
.end method

.method public final setAnalyticLog(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->analyticLog:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog;

    return-void
.end method
