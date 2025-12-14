.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u00107\u001a\u00020\u0010J\u0006\u00108\u001a\u00020\u0010J\u0008\u00109\u001a\u00020\u0010H\u0002J\u0006\u0010:\u001a\u00020\u0012J\u0008\u0010;\u001a\u00020\u0010H\u0002R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010#\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0011\u0010$\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001cR\u0011\u0010%\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u000e\u0010&\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\'\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001cR\u0014\u0010)\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,R\u001d\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0017R\u0011\u00101\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010,R\u0011\u00103\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u001cR\u0011\u00105\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u001c\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "childSignUpData",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;",
        "childLimitAgeRepository",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/intro/ChildLimitAgeRepository;",
        "googleKidRepository",
        "Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;",
        "childAuthCodeRepository",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;",
        "(Landroid/app/Application;Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Lcom/samsung/android/samsungaccount/authentication/data/child/intro/ChildLimitAgeRepository;Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;)V",
        "_apiRequestFailed",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "",
        "_apiRunningState",
        "",
        "_parentSimpleLoginStateFetched",
        "apiRequestFailed",
        "Landroidx/lifecycle/LiveData;",
        "getApiRequestFailed",
        "()Landroidx/lifecycle/LiveData;",
        "apiRunningState",
        "getApiRunningState",
        "areSimpleAndGoogleParentSame",
        "getAreSimpleAndGoogleParentSame",
        "()Z",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "isChina",
        "isKidsWatchOobe",
        "isKorea",
        "isUsa",
        "needBillingGuideDialog",
        "getNeedBillingGuideDialog",
        "parentGoogleLoginId",
        "",
        "getParentGoogleLoginId",
        "()Ljava/lang/String;",
        "parentSimpleLoginId",
        "getParentSimpleLoginId",
        "parentSimpleLoginStateFetched",
        "getParentSimpleLoginStateFetched",
        "supportConditionDescription",
        "getSupportConditionDescription",
        "supportCwgFromKidsWatchOobe",
        "getSupportCwgFromKidsWatchOobe",
        "supportCwgFromManual",
        "getSupportCwgFromManual",
        "clearCompositeDisposable",
        "clearGoogleKidData",
        "fetchParentSimpleLoginState",
        "isParentSimpleLoginStateFetched",
        "requestChildLimitAge",
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
.field private final _apiRequestFailed:Landroidx/lifecycle/MutableLiveData;
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

.field private final _parentSimpleLoginStateFetched:Landroidx/lifecycle/MutableLiveData;
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

.field private final apiRequestFailed:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

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

.field private final childAuthCodeRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childLimitAgeRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/intro/ChildLimitAgeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final googleKidRepository:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isChina:Z

.field private final isKorea:Z

.field private final isUsa:Z

.field private final parentSimpleLoginStateFetched:Landroidx/lifecycle/LiveData;
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


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Lcom/samsung/android/samsungaccount/authentication/data/child/intro/ChildLimitAgeRepository;Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/data/child/intro/ChildLimitAgeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childSignUpData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childLimitAgeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleKidRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childAuthCodeRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->childLimitAgeRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/intro/ChildLimitAgeRepository;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->googleKidRepository:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->childAuthCodeRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->_apiRunningState:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->apiRunningState:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p3, p4}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->_parentSimpleLoginStateFetched:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->parentSimpleLoginStateFetched:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->_apiRequestFailed:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->apiRequestFailed:Landroidx/lifecycle/LiveData;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getMcc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccUSA(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->isUsa:Z

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getMcc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->isKorea:Z

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getMcc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccChina(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->isChina:Z

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->requestChildLimitAge()V

    return-void
.end method

.method public static final synthetic access$fetchParentSimpleLoginState(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->fetchParentSimpleLoginState()V

    return-void
.end method

.method public static final synthetic access$getChildSignUpData$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;)Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    return-object p0
.end method

.method public static final synthetic access$get_apiRequestFailed$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->_apiRequestFailed:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->fetchParentSimpleLoginState$lambda$5()V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->requestChildLimitAge$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->requestChildLimitAge$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->fetchParentSimpleLoginState$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final fetchParentSimpleLoginState()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->googleKidRepository:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->fetchParentSimpleLoginState()Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lb1;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lb1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lt4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lt4;-><init>(I)V

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel$fetchParentSimpleLoginState$3;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel$fetchParentSimpleLoginState$3;

    new-instance v3, Ln2;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, Ln2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final fetchParentSimpleLoginState$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->_apiRunningState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->_parentSimpleLoginStateFetched:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final fetchParentSimpleLoginState$lambda$5()V
    .locals 2

    const-string v0, "ChildAccountIntroViewModel"

    const-string v1, "fetchParentSimpleLoginState, onSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final fetchParentSimpleLoginState$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->fetchParentSimpleLoginState$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;)V

    return-void
.end method

.method private final getAreSimpleAndGoogleParentSame()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->getParentSimpleLoginId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->getParentSimpleLoginId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->getParentGoogleLoginId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "parentLoginId from google and simple login id are same ? "

    const-string v1, "ChildAccountIntroViewModel"

    invoke-static {v0, p0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
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

.method private final getParentGoogleLoginId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->childAuthCodeRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->getParentLoginId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getParentSimpleLoginId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->googleKidRepository:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->getCachedParentSimpleLoginId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final requestChildLimitAge()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->_apiRunningState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->childLimitAgeRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/intro/ChildLimitAgeRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getMcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/intro/ChildLimitAgeRepository;->getChildLimitAge(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel$requestChildLimitAge$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel$requestChildLimitAge$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;)V

    new-instance v2, Ln2;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Ln2;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel$requestChildLimitAge$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel$requestChildLimitAge$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;)V

    new-instance v3, Ln2;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v1}, Ln2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final requestChildLimitAge$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestChildLimitAge$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clearCompositeDisposable()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final clearGoogleKidData()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->googleKidRepository:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->clearCached()V

    return-void
.end method

.method public final getApiRequestFailed()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->apiRequestFailed:Landroidx/lifecycle/LiveData;

    return-object p0
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->apiRunningState:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getNeedBillingGuideDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->isUsa:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/BillingUtil;->isBillingAppNotInstalledOrDisabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getParentSimpleLoginStateFetched()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->parentSimpleLoginStateFetched:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSupportConditionDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->isKorea:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1202f8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->getSupportedOneUiVersionName(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f1202f7

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getSupportCwgFromKidsWatchOobe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->isChina:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->isKidsWatchOobe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->getAreSimpleAndGoogleParentSame()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getSupportCwgFromManual()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->isChina:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->isKidsWatchOobe()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->getParentSimpleLoginId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isChina()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->isChina:Z

    return p0
.end method

.method public final isKidsWatchOobe()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->childAuthCodeRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->getNeedChildAuthCode()Z

    move-result p0

    return p0
.end method

.method public final isKorea()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->isKorea:Z

    return p0
.end method

.method public final isParentSimpleLoginStateFetched()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->_parentSimpleLoginStateFetched:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;->peekContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method
