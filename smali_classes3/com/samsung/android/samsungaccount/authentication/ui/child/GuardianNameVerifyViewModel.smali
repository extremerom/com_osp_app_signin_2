.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010)\u001a\u00020\u000eJ\u0010\u0010*\u001a\n ,*\u0004\u0018\u00010+0+H\u0002J\u0010\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020+H\u0002J\u0008\u0010/\u001a\u00020\u000eH\u0002J\u0008\u00100\u001a\u00020\u000eH\u0014J\u0006\u00101\u001a\u00020\u000eR\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u00020\u00168BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000b0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0014R\u001d\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000b0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0014\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "niceRepository",
        "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;",
        "ciDataRepository",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;",
        "childSignUpData",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;",
        "(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;)V",
        "_apiRunningState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "",
        "_nameVerificationMismatched",
        "",
        "_startNiceAuth",
        "_verified",
        "apiRunningState",
        "Landroidx/lifecycle/LiveData;",
        "getApiRunningState",
        "()Landroidx/lifecycle/LiveData;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "graduateAge",
        "",
        "getGraduateAge",
        "()I",
        "graduateAge$delegate",
        "Lkotlin/Lazy;",
        "nameVerificationMismatched",
        "getNameVerificationMismatched",
        "nameVerifying",
        "Landroidx/databinding/ObservableBoolean;",
        "getNameVerifying",
        "()Landroidx/databinding/ObservableBoolean;",
        "startNiceAuth",
        "getStartNiceAuth",
        "verified",
        "getVerified",
        "checkValidationResult",
        "getCurrentDateTime",
        "",
        "kotlin.jvm.PlatformType",
        "isNameValidationMatched",
        "ci",
        "nameValidationCompleted",
        "onCleared",
        "verify",
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
        "SMAP\nGuardianNameVerifyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuardianNameVerifyViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
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

.field private final _nameVerificationMismatched:Landroidx/lifecycle/MutableLiveData;
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

.field private final _startNiceAuth:Landroidx/lifecycle/MutableLiveData;
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

.field private final _verified:Landroidx/lifecycle/MutableLiveData;
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

.field private final childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ciDataRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final graduateAge$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nameVerificationMismatched:Landroidx/lifecycle/LiveData;
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

.field private final nameVerifying:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final niceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startNiceAuth:Landroidx/lifecycle/LiveData;
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

.field private final verified:Landroidx/lifecycle/LiveData;
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


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "niceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ciDataRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childSignUpData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->niceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->ciDataRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->_startNiceAuth:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->startNiceAuth:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->_nameVerificationMismatched:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->nameVerificationMismatched:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->_verified:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->verified:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->_apiRunningState:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->apiRunningState:Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel$graduateAge$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel$graduateAge$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->graduateAge$delegate:Lkotlin/Lazy;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->nameVerifying:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getChildSignUpData$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;)Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    return-object p0
.end method

.method public static final synthetic access$get_nameVerificationMismatched$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->_nameVerificationMismatched:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$isNameValidationMatched(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->isNameValidationMatched(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nameValidationCompleted(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->nameValidationCompleted()V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->checkValidationResult$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final checkValidationResult$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->_apiRunningState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final checkValidationResult$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final checkValidationResult$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->checkValidationResult$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->checkValidationResult$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;)V

    return-void
.end method

.method private final getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    :goto_0
    return-object v0
.end method

.method private final getCurrentDateTime()Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isNameValidationMatched(Ljava/lang/String;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->niceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getNiceSmsVerificationResultData()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;->getCi()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method private final nameValidationCompleted()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setVerifiedByGuardian(Z)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->niceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getNiceSmsVerificationResultData()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;->getCi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setParentNameCheckCi(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->niceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getNiceSmsVerificationResultData()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;->getDi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setParentNameCheckDi(Ljava/lang/String;)V

    const-string v1, "4"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setParentNameCheckMethod(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->getCurrentDateTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCurrentDateTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setParentNameCheckDateTime(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->niceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getNiceAuthRequestData()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setParentNameCheckFamilyName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->niceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getNiceAuthRequestData()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getGivenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setParentNameCheckGivenName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->niceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getNiceAuthRequestData()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getBirthdate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setParentNameCheckBirthDate(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->niceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getNiceAuthRequestData()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getGender()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setParentNameCheckGenderTypeCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ciVerified : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuardianNameVerifyViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->_verified:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final checkValidationResult()V
    .locals 5

    const-string v0, "GuardianNameVerifyViewModel"

    const-string v1, "checkValidationResult"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->_apiRunningState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->ciDataRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getParentUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;->getCi(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Ltf;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ltf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel$checkValidationResult$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel$checkValidationResult$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;)V

    new-instance p0, Lqd;

    const/16 v3, 0x1b

    invoke-direct {p0, v3, v2}, Lqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel$checkValidationResult$3;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel$checkValidationResult$3;

    new-instance v3, Lqd;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v2}, Lqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->apiRunningState:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getGraduateAge()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->graduateAge$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getNameVerificationMismatched()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->nameVerificationMismatched:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getNameVerifying()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->nameVerifying:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getStartNiceAuth()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->startNiceAuth:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getVerified()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->verified:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public onCleared()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final verify()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getVerifiedByGuardian()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->_startNiceAuth:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->_startNiceAuth:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->nameVerifying:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :goto_0
    return-void
.end method
