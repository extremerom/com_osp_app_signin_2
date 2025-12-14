.class public final Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0006J\u0017\u0010\u001e\u001a\u00020\u00062\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010 J\u000e\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0008J\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010#\u001a\u00020\u0006J\u0014\u0010\u0015\u001a\u00020\u00062\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0006\u0010%\u001a\u00020\u0006R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00118FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0013\u0010\u0014R,\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00050\u00118FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0002\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;",
        "",
        "()V",
        "_refreshDeviceInfo",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "",
        "_refreshFamilyPreference",
        "",
        "_refreshPlaceTipCard",
        "_refreshPreference",
        "_refreshSamsungPassPreference",
        "_refreshServiceList",
        "",
        "",
        "_updateSecurityAndPrivacyBadge",
        "refreshPreference",
        "Landroidx/lifecycle/LiveData;",
        "getRefreshPreference$annotations",
        "getRefreshPreference",
        "()Landroidx/lifecycle/LiveData;",
        "refreshServiceList",
        "getRefreshServiceList$annotations",
        "getRefreshServiceList",
        "addObserver",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "fragment",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;",
        "refreshDeviceInfo",
        "refreshFamilyPreference",
        "needToShowDetail",
        "(Ljava/lang/Boolean;)V",
        "refreshPlaceTipCard",
        "refresh",
        "refreshSamsungPassPreference",
        "applicationNames",
        "updateSecurityAndPrivacyBadge",
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
.field private final _refreshDeviceInfo:Landroidx/lifecycle/MutableLiveData;
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

.field private final _refreshFamilyPreference:Landroidx/lifecycle/MutableLiveData;
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

.field private final _refreshPlaceTipCard:Landroidx/lifecycle/MutableLiveData;
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

.field private final _refreshPreference:Landroidx/lifecycle/MutableLiveData;
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

.field private final _refreshSamsungPassPreference:Landroidx/lifecycle/MutableLiveData;
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

.field private final _refreshServiceList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _updateSecurityAndPrivacyBadge:Landroidx/lifecycle/MutableLiveData;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->_refreshPreference:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->_refreshDeviceInfo:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->_updateSecurityAndPrivacyBadge:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->_refreshServiceList:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->_refreshFamilyPreference:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->_refreshPlaceTipCard:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->_refreshSamsungPassPreference:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->addObserver$lambda$6(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lkotlin/Unit;)V

    return-void
.end method

.method private static final addObserver$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "$fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->refreshPreference()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->refreshFamilyPreference(Z)V

    return-void
.end method

.method private static final addObserver$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "$fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->onDeviceInfoChanged()V

    return-void
.end method

.method private static final addObserver$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "$fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->updateSecurityAndPrivacyBadge()V

    return-void
.end method

.method private static final addObserver$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "$fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->refreshServiceList(Ljava/util/List;)V

    return-void
.end method

.method private static final addObserver$lambda$4(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Z)V
    .locals 1

    const-string v0, "$fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->refreshPlaceTipCard(Z)V

    return-void
.end method

.method private static final addObserver$lambda$5(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Z)V
    .locals 1

    const-string v0, "$fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->refreshFamilyPreference(Z)V

    return-void
.end method

.method private static final addObserver$lambda$6(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "$fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->refreshSamsungPassPreference()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->addObserver$lambda$5(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->addObserver$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->addObserver$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->addObserver$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->addObserver$lambda$4(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->addObserver$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic getRefreshPreference$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getRefreshServiceList$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic refreshFamilyPreference$default(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->refreshFamilyPreference(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final addObserver(Landroidx/lifecycle/LifecycleOwner;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->_refreshPreference:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lxn;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lxn;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;I)V

    invoke-static {v0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->_refreshDeviceInfo:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lxn;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lxn;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;I)V

    invoke-static {v0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->_updateSecurityAndPrivacyBadge:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lxn;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lxn;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;I)V

    invoke-static {v0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->_refreshServiceList:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lxn;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lxn;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;I)V

    invoke-static {v0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->_refreshPlaceTipCard:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lxn;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, Lxn;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;I)V

    invoke-static {v0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->_refreshFamilyPreference:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lxn;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, Lxn;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;I)V

    invoke-static {v0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->_refreshSamsungPassPreference:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lxn;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lxn;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;I)V

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getRefreshPreference()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->_refreshPreference:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getRefreshServiceList()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->_refreshServiceList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final refreshDeviceInfo()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->_refreshDeviceInfo:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final refreshFamilyPreference(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->_refreshFamilyPreference:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final refreshPlaceTipCard(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->_refreshPlaceTipCard:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final refreshPreference()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->_refreshPreference:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final refreshSamsungPassPreference()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->_refreshSamsungPassPreference:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final refreshServiceList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applicationNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->_refreshServiceList:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateSecurityAndPrivacyBadge()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->_updateSecurityAndPrivacyBadge:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
