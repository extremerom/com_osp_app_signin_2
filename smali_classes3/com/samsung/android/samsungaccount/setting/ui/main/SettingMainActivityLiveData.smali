.class public final Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u0006\u0010\u000f\u001a\u00020\u0006J\u0010\u0010\u0014\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u0008J\u0006\u0010&\u001a\u00020\u0006J\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u000bJ\u0006\u0010(\u001a\u00020\u0006J\u0010\u0010)\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010\u000eR\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0013R&\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0002\u001a\u0004\u0008\u0016\u0010\u0013R&\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00050\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0002\u001a\u0004\u0008\u0019\u0010\u0013R&\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u0002\u001a\u0004\u0008\u001c\u0010\u0013R&\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u0002\u001a\u0004\u0008\u001f\u0010\u0013\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;",
        "",
        "()V",
        "_dismissProgressDialog",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "",
        "_handleServerFailureResponse",
        "",
        "_invalidateOptionMenu",
        "_showProgressDialog",
        "",
        "_slideUpAnimation",
        "_viewEvent",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent;",
        "dismissProgressDialog",
        "Landroidx/lifecycle/LiveData;",
        "getDismissProgressDialog$annotations",
        "getDismissProgressDialog",
        "()Landroidx/lifecycle/LiveData;",
        "handleServerFailureResponse",
        "getHandleServerFailureResponse$annotations",
        "getHandleServerFailureResponse",
        "showProgressDialog",
        "getShowProgressDialog$annotations",
        "getShowProgressDialog",
        "slideUpAnimation",
        "getSlideUpAnimation$annotations",
        "getSlideUpAnimation",
        "viewEvent",
        "getViewEvent$annotations",
        "getViewEvent",
        "addObserver",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "activity",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;",
        "errorCode",
        "invalidateOptionMenu",
        "cancelable",
        "startSlideUpAnimation",
        "updateViewEvent",
        "event",
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
.field private final _dismissProgressDialog:Landroidx/lifecycle/MutableLiveData;
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

.field private final _handleServerFailureResponse:Landroidx/lifecycle/MutableLiveData;
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

.field private final _invalidateOptionMenu:Landroidx/lifecycle/MutableLiveData;
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

.field private final _showProgressDialog:Landroidx/lifecycle/MutableLiveData;
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

.field private final _slideUpAnimation:Landroidx/lifecycle/MutableLiveData;
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

.field private final _viewEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->_handleServerFailureResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->_invalidateOptionMenu:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->_dismissProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->_slideUpAnimation:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->_viewEvent:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->addObserver$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final addObserver$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->handleServerFailureResponse(Ljava/lang/String;)Z

    return-void
.end method

.method private static final addObserver$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method private static final addObserver$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->showProgressDialog(Z)V

    return-void
.end method

.method private static final addObserver$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->dismissProgressDialog()V

    return-void
.end method

.method private static final addObserver$lambda$4(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent;->handleAction(Landroid/app/Activity;)V

    return-void
.end method

.method private static final addObserver$lambda$5(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->startSlideUpAnimation()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->addObserver$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->addObserver$lambda$5(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->addObserver$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->addObserver$lambda$4(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->addObserver$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getDismissProgressDialog$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getHandleServerFailureResponse$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getShowProgressDialog$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getSlideUpAnimation$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getViewEvent$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final addObserver(Landroidx/lifecycle/LifecycleOwner;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;)V
    .locals 4
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->_handleServerFailureResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lwn;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lwn;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->_invalidateOptionMenu:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lwn;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lwn;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lwn;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Lwn;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->_dismissProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lwn;

    const/4 v3, 0x3

    invoke-direct {v2, p2, v3}, Lwn;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->_viewEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lwn;

    const/4 v3, 0x4

    invoke-direct {v2, p2, v3}, Lwn;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->_slideUpAnimation:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v1, Lwn;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, Lwn;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;I)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final dismissProgressDialog()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->_dismissProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDismissProgressDialog()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->_dismissProgressDialog:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getHandleServerFailureResponse()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->_handleServerFailureResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getShowProgressDialog()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getSlideUpAnimation()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->_slideUpAnimation:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getViewEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->_viewEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final handleServerFailureResponse(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->_handleServerFailureResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final invalidateOptionMenu()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->_invalidateOptionMenu:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showProgressDialog(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final startSlideUpAnimation()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->_slideUpAnimation:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateViewEvent(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->_viewEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
