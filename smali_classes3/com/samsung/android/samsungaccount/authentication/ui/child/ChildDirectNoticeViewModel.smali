.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020&H\u0002J\u000e\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020\rJ\u0018\u0010+\u001a\u00020\r2\u0006\u0010(\u001a\u00020)2\u0006\u0010,\u001a\u00020&H\u0002R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u00020\u00138BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u001c\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001d\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u001d\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000c0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "childSignUpData",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;",
        "childSignUpRepository",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;",
        "(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;)V",
        "_directNoticeContentUrl",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "_finishView",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "",
        "_showProgressCircle",
        "",
        "_showToast",
        "",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "directNoticeContentUrl",
        "Landroidx/lifecycle/LiveData;",
        "getDirectNoticeContentUrl",
        "()Landroidx/lifecycle/LiveData;",
        "finishView",
        "getFinishView",
        "isAllConsentRead",
        "()Z",
        "setAllConsentRead",
        "(Z)V",
        "showProgressCircle",
        "getShowProgressCircle",
        "showToast",
        "getShowToast",
        "addSignUpDataForAgree",
        "directNoticeList",
        "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;",
        "getDirectNoticeData",
        "context",
        "Landroid/content/Context;",
        "onDestroy",
        "updateDirectNoticeView",
        "consentList",
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
        "SMAP\nChildDirectNoticeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildDirectNoticeViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
    }
.end annotation


# instance fields
.field private final _directNoticeContentUrl:Landroidx/lifecycle/MutableLiveData;
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

.field private final _finishView:Landroidx/lifecycle/MutableLiveData;
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

.field private final _showProgressCircle:Landroidx/lifecycle/MutableLiveData;
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

.field private final _showToast:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Integer;",
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

.field private final childSignUpRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final directNoticeContentUrl:Landroidx/lifecycle/LiveData;
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

.field private final finishView:Landroidx/lifecycle/LiveData;
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

.field private isAllConsentRead:Z

.field private final showProgressCircle:Landroidx/lifecycle/LiveData;
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

.field private final showToast:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "childSignUpData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childSignUpRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->childSignUpRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->_directNoticeContentUrl:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->directNoticeContentUrl:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->_showProgressCircle:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->showProgressCircle:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->_showToast:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->showToast:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->_finishView:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->finishView:Landroidx/lifecycle/LiveData;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$addSignUpDataForAgree(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->addSignUpDataForAgree(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)V

    return-void
.end method

.method public static final synthetic access$get_finishView$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->_finishView:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_showToast$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->_showToast:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$updateDirectNoticeView(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->updateDirectNoticeView(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)V

    return-void
.end method

.method private final addSignUpDataForAgree(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getConsentIdList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getIds()Ljava/util/List;

    move-result-object p0

    const-string p1, "getIds(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setConsentIdList(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->getDirectNoticeData$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->getDirectNoticeData$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->getDirectNoticeData$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    :goto_0
    return-object v0
.end method

.method private static final getDirectNoticeData$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->_showProgressCircle:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getDirectNoticeData$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getDirectNoticeData$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateDirectNoticeView(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->_directNoticeContentUrl:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getConsent()Ljava/util/List;

    move-result-object v0

    const-string v1, "getConsent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "first(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt;->makeNewConsentUrl(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDirectNoticeContentUrl()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->directNoticeContentUrl:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getDirectNoticeData(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.osp.app.signin"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->getApkVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->_showProgressCircle:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->childSignUpRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getClientId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;->getDirectNoticeData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Lb1;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lb1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel$getDirectNoticeData$2;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel$getDirectNoticeData$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;Landroid/content/Context;)V

    new-instance p1, Ln6;

    const/16 v3, 0xa

    invoke-direct {p1, v3, v2}, Ln6;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel$getDirectNoticeData$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel$getDirectNoticeData$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;)V

    new-instance p0, Ln6;

    const/16 v3, 0xb

    invoke-direct {p0, v3, v2}, Ln6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getFinishView()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->finishView:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getShowProgressCircle()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->showProgressCircle:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getShowToast()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->showToast:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isAllConsentRead()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->isAllConsentRead:Z

    return p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final setAllConsentRead(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->isAllConsentRead:Z

    return-void
.end method
