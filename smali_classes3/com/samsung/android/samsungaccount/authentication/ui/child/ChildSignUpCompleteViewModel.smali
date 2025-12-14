.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u00101\u001a\u00020\u00172\u0006\u00102\u001a\u000203J\u0006\u00104\u001a\u00020\nJ\u0016\u00105\u001a\u00020\n2\u0006\u00102\u001a\u0002032\u0006\u00106\u001a\u00020\u0017R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001a\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0019R\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010!\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0013\u001a\u0004\u0008\"\u0010\u0019R\u001d\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010 R\u001d\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010 R\u001d\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010 R\u001b\u0010*\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0013\u001a\u0004\u0008+\u0010\u0019R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "childSignUpData",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;",
        "analyticUtil",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V",
        "_finish",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "",
        "_handleKidsWatchOobe",
        "_handleMinorModeDashboard",
        "_handleParentalCareOobe",
        "age",
        "",
        "getAge",
        "()I",
        "age$delegate",
        "Lkotlin/Lazy;",
        "bottomButtonTextResId",
        "getBottomButtonTextResId",
        "childUserId",
        "",
        "getChildUserId",
        "()Ljava/lang/String;",
        "email",
        "getEmail",
        "email$delegate",
        "finish",
        "Landroidx/lifecycle/LiveData;",
        "getFinish",
        "()Landroidx/lifecycle/LiveData;",
        "givenName",
        "getGivenName",
        "givenName$delegate",
        "handleKidsWatchOobe",
        "getHandleKidsWatchOobe",
        "handleMinorModeDashboard",
        "getHandleMinorModeDashboard",
        "handleParentalCareOobe",
        "getHandleParentalCareOobe",
        "imageUrl",
        "getImageUrl",
        "imageUrl$delegate",
        "isKidsWatchOobe",
        "",
        "isMinorModeSupported",
        "isPcMainFeatureSupported",
        "getFullName",
        "context",
        "Landroid/content/Context;",
        "handleOnClickBottomButton",
        "init",
        "childAuthCode",
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
.field private final _finish:Landroidx/lifecycle/MutableLiveData;
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

.field private final _handleKidsWatchOobe:Landroidx/lifecycle/MutableLiveData;
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

.field private final _handleMinorModeDashboard:Landroidx/lifecycle/MutableLiveData;
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

.field private final _handleParentalCareOobe:Landroidx/lifecycle/MutableLiveData;
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

.field private final age$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final email$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final finish:Landroidx/lifecycle/LiveData;
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

.field private final givenName$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handleKidsWatchOobe:Landroidx/lifecycle/LiveData;
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

.field private final handleMinorModeDashboard:Landroidx/lifecycle/LiveData;
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

.field private final handleParentalCareOobe:Landroidx/lifecycle/LiveData;
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

.field private final imageUrl$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isKidsWatchOobe:Z

.field private isMinorModeSupported:Z

.field private isPcMainFeatureSupported:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "childSignUpData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->_handleKidsWatchOobe:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->handleKidsWatchOobe:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->_handleMinorModeDashboard:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->handleMinorModeDashboard:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->_handleParentalCareOobe:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->handleParentalCareOobe:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->_finish:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->finish:Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel$givenName$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel$givenName$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->givenName$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel$email$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel$email$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->email$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel$age$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel$age$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->age$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel$imageUrl$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel$imageUrl$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->imageUrl$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getChildSignUpData$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;)Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    return-object p0
.end method


# virtual methods
.method public final getAge()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->age$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getBottomButtonTextResId()I
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->isPcMainFeatureSupported:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->isKidsWatchOobe:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->isMinorModeSupported:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f1202fe

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x7f1202c2

    :goto_1
    return p0
.end method

.method public final getChildUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->email$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getFinish()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->finish:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getFullName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getGivenName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getFamilyName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/UserNameFormatter;->getDisplayFullName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getGivenName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->givenName$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getHandleKidsWatchOobe()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->handleKidsWatchOobe:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getHandleMinorModeDashboard()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->handleMinorModeDashboard:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getHandleParentalCareOobe()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->handleParentalCareOobe:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->imageUrl$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final handleOnClickBottomButton()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "3575"

    const-string v2, "35751"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->isKidsWatchOobe:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->_handleKidsWatchOobe:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->isMinorModeSupported:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->_handleMinorModeDashboard:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->isPcMainFeatureSupported:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->_handleParentalCareOobe:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->_finish:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childAuthCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "3575"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;

    const-string v1, "enter_oobe"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->isSpecificPcFeatureSupported(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->isPcMainFeatureSupported:Z

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->isKidsWatchOobe:Z

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/util/MinorModeUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/MinorModeUtil;

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/MinorModeUtil;->isDashboardSupported(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel;->isMinorModeSupported:Z

    return-void
.end method
