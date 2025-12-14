.class public final Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010(\u001a\u00020\u0013J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0007J\u0018\u0010-\u001a\u00020*2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020,H\u0002J\"\u0010.\u001a\u00020\u00132\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u000e\u00101\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u00102\u001a\u00020\u00102\u0006\u0010+\u001a\u00020,H\u0002J\u0006\u00103\u001a\u00020\u0013J\u0008\u00104\u001a\u00020\u0013H\u0017J \u00105\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u000cH\u0002R \u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000b0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0017\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "recentAccountActivityRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
        "getParentalControlEnabledUseCase",
        "Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;",
        "(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;)V",
        "_activityItems",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/setting/data/Work;",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityItem;",
        "_changePwEvent",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "",
        "_spcAccountAction",
        "Lkotlin/Function0;",
        "",
        "activityItems",
        "Landroidx/lifecycle/LiveData;",
        "getActivityItems",
        "()Landroidx/lifecycle/LiveData;",
        "changePwEvent",
        "getChangePwEvent",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "isActivitiesEmpty",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "setActivitiesEmpty",
        "(Landroidx/databinding/ObservableBoolean;)V",
        "spcAccountAction",
        "getSpcAccountAction",
        "clearChangePwEvent",
        "getLoginDeviceName",
        "",
        "activity",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
        "getTitleForActivityItem",
        "handleSpcAccount",
        "spcAction",
        "nonSpcAction",
        "init",
        "isKnownTypeActivity",
        "onChangePasswordClicked",
        "onCleared",
        "updateRecentAccountActivityList",
        "list",
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
        "SMAP\nRecentAccountActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentAccountActivityViewModel.kt\ncom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n1863#2,2:188\n*S KotlinDebug\n*F\n+ 1 RecentAccountActivityViewModel.kt\ncom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel\n*L\n105#1:188,2\n*E\n"
    }
.end annotation


# instance fields
.field private final _activityItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/setting/data/Work<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _changePwEvent:Landroidx/lifecycle/MutableLiveData;
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

.field private final _spcAccountAction:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/setting/data/Work<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getParentalControlEnabledUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isActivitiesEmpty:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final spcAccountAction:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/setting/data/Work<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentAccountActivityRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getParentalControlEnabledUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->getParentalControlEnabledUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->_activityItems:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->_changePwEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->_spcAccountAction:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->spcAccountAction:Landroidx/lifecycle/LiveData;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->isActivitiesEmpty:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public static final synthetic access$get_activityItems$p(Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->_activityItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$updateRecentAccountActivityList(Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->updateRecentAccountActivityList(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->init$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->init$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->handleSpcAccount$lambda$7(Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final getTitleForActivityItem(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getActivityType()Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    const p0, 0x7f120631

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f120632

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f120637

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p0, 0x7f120639

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->getLoginDeviceName(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f120634

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final handleSpcAccount$lambda$7(Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$spcAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nonSpcAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is SPC account? : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentAccountActivityViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->_spcAccountAction:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/Work;->Companion:Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;->success(Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final init$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final init$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isKnownTypeActivity(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getActivityType()Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;->UNKNOWN:Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final updateRecentAccountActivityList(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->isKnownTypeActivity(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->getTitleForActivityItem(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/samsungaccount/utils/DateAndCountryUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/DateAndCountryUtil;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getCreatedTimestamp()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getRegion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/samsung/android/samsungaccount/utils/DateAndCountryUtil;->getDateTimeAndCountryNameFromTimeStampAndRegion(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityItem;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getActivityType()Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityItem;-><init>(Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->updateCheckedForAllActivities()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->isActivitiesEmpty:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->_activityItems:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/data/Work;->Companion:Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;->success(Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final clearChangePwEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->_changePwEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getActivityItems()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/setting/data/Work<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->_activityItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getChangePwEvent()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->_changePwEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getLoginDeviceName(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getModelName()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceInfoFilterKt;->filterOutSamsung(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSpcAccountAction()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/setting/data/Work<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->spcAccountAction:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final handleSpcAccount(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "spcAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonSpcAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "<get-context>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportFamilyService$default(Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->_spcAccountAction:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/data/Work;->Companion:Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;->success(Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->_spcAccountAction:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/data/Work;->Companion:Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;

    const/4 v2, 0x1

    invoke-static {v1, v3, v2, v3}, Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;->loading$default(Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->getParentalControlEnabledUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;

    invoke-static {v0, v3, v2, v3}, Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;->execute$default(Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ln;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2, p2}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RecentAccountActivityViewModel"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->getCachedRecentAccountActivities()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->updateRecentAccountActivityList(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->getCachedRecentAccountActivities()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->_activityItems:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lcom/samsung/android/samsungaccount/setting/data/Work;->Companion:Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;->loading$default(Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->getRecentAccountActivityObservable(Z)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel$init$1$disposable$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel$init$1$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;Landroid/content/Context;)V

    new-instance p1, Luk;

    const/16 v2, 0x9

    invoke-direct {p1, v2, v1}, Luk;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel$init$1$disposable$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel$init$1$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;)V

    new-instance v2, Luk;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Luk;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final isActivitiesEmpty()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->isActivitiesEmpty:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final onChangePasswordClicked()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->_changePwEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "RecentAccountActivityViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final setActivitiesEmpty(Landroidx/databinding/ObservableBoolean;)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->isActivitiesEmpty:Landroidx/databinding/ObservableBoolean;

    return-void
.end method
