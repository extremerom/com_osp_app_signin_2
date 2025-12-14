.class public final Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0007J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0007J\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\n0\rJ\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\n0)j\u0008\u0012\u0004\u0012\u00020\n`*J\u000e\u0010+\u001a\u00020%2\u0006\u0010,\u001a\u00020%J\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\n0\rJ\u000e\u0010.\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u0008\u0010/\u001a\u000200H\u0002J\u0008\u00101\u001a\u000200H\u0002J\u0008\u00102\u001a\u000200H\u0017J\u000e\u00103\u001a\u0002002\u0006\u00104\u001a\u00020\nJ\u0006\u00105\u001a\u000200J\u0016\u00106\u001a\u0002002\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0002J\u0016\u00107\u001a\u0002002\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0007R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\r0\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR#\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\r0\u000c0\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "settingDatabase",
        "Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;",
        "(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;)V",
        "_item",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;",
        "_list",
        "Lcom/samsung/android/samsungaccount/setting/data/Work;",
        "",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "isAppListEmpty",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "setAppListEmpty",
        "(Landroidx/databinding/ObservableBoolean;)V",
        "isServiceListEmpty",
        "setServiceListEmpty",
        "item",
        "Landroidx/lifecycle/LiveData;",
        "getItem",
        "()Landroidx/lifecycle/LiveData;",
        "list",
        "getList",
        "checkSupportableUserType",
        "",
        "packageName",
        "",
        "filterForTablet",
        "getAppList",
        "getEmptyList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getLaunchValue",
        "action",
        "getServiceList",
        "isInstalled",
        "loadLocalDataFirst",
        "",
        "loadRemoteData",
        "onCleared",
        "onItemClicked",
        "consentItem",
        "requestConsentPackageList",
        "saveList",
        "setList",
        "source",
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
        "SMAP\nAppsAndServicesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsAndServicesViewModel.kt\ncom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1#2:197\n44#3,4:198\n774#4:202\n865#4,2:203\n774#4:205\n865#4,2:206\n774#4:208\n865#4,2:209\n774#4:211\n865#4,2:212\n774#4:214\n865#4,2:215\n*S KotlinDebug\n*F\n+ 1 AppsAndServicesViewModel.kt\ncom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel\n*L\n102#1:198,4\n114#1:202\n114#1:203,2\n115#1:205\n115#1:206,2\n126#1:208\n126#1:209,2\n127#1:211\n127#1:212,2\n141#1:214\n141#1:215,2\n*E\n"
    }
.end annotation


# instance fields
.field private final _item:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _list:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/setting/data/Work<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;",
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

.field private isAppListEmpty:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isServiceListEmpty:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingDatabase:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->settingDatabase:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->isServiceListEmpty:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->isAppListEmpty:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->_list:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->_item:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getSettingDatabase$p(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;)Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->settingDatabase:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;

    return-object p0
.end method

.method public static final synthetic access$get_list$p(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->_list:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$saveList(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->saveList(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->loadRemoteData$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->loadRemoteData$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->loadRemoteData$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

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

.method private final loadLocalDataFirst()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->settingDatabase:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->consentPackageListDao()Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->setList(Ljava/util/List;)V

    return-void
.end method

.method private final loadRemoteData()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/request/GetConsentPackageListRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/GetConsentPackageListRequest$Companion;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "<get-context>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/setting/request/GetConsentPackageListRequest$Companion;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/request/GetConsentPackageListRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/request/GetConsentPackageListRequest;->getConsentPackageListObservable()Lio/reactivex/Single;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->_list:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lcom/samsung/android/samsungaccount/setting/data/Work;->Companion:Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;->loading$default(Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lb1;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lb1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel$loadRemoteData$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel$loadRemoteData$3;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;)V

    new-instance v3, Ls;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v2}, Ls;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel$loadRemoteData$4;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel$loadRemoteData$4;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;)V

    new-instance p0, Ls;

    const/16 v4, 0x1b

    invoke-direct {p0, v4, v2}, Ls;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final loadRemoteData$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->_list:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/Work;->Companion:Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "disposed"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;->error$default(Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final loadRemoteData$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final loadRemoteData$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final saveList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel$saveList$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v2}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel$saveList$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    invoke-virtual {v1, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel$saveList$2;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel$saveList$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final checkSupportableUserType(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "com.samsung.android.spay"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string p0, "com.samsung.android.samsungpass"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string p0, "com.samsung.android.fmm"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string p0, "com.samsung.android.mdecservice"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string p0, "com.samsung.android.mobileservice"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_5
    const-string p0, "com.samsung.android.app.find"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;->isOwnerUserId()Z

    move-result p0

    :goto_2
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x270866ba -> :sswitch_5
        -0x1007300d -> :sswitch_4
        0x869f4c0 -> :sswitch_3
        0x3c1168a6 -> :sswitch_2
        0x41aa532b -> :sswitch_1
        0x46219f35 -> :sswitch_0
    .end sparse-switch
.end method

.method public final filterForTablet()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->_list:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/Work;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/Work;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->getEmptyList()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->isInstalled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method public final getAppList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->filterForTablet()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->checkSupportableUserType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;->getPnIntegrated()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->isAppListEmpty:Landroidx/databinding/ObservableBoolean;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-object v0
.end method

.method public final getEmptyList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getItem()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->_item:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getLaunchValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ":"

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v0, v1, p1, p0}, Lkotlin/text/StringsKt;->m(IILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\""

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getList()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/setting/data/Work<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->_list:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getServiceList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->filterForTablet()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->checkSupportableUserType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;->getPnIntegrated()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->isServiceListEmpty:Landroidx/databinding/ObservableBoolean;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-object v0
.end method

.method public final isAppListEmpty()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->isAppListEmpty:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isInstalled(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "package: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is NOT installed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppsAndServicesViewModel"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final isServiceListEmpty()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->isServiceListEmpty:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public onCleared()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "AppsAndServicesViewModel"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final onItemClicked(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "consentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->_item:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final requestConsentPackageList()V
    .locals 2

    const-string v0, "AppsAndServicesViewModel"

    const-string v1, "requestConsentPackageList"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->loadLocalDataFirst()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->loadRemoteData()V

    return-void
.end method

.method public final setAppListEmpty(Landroidx/databinding/ObservableBoolean;)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->isAppListEmpty:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->_list:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/Work;->Companion:Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;->success(Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setServiceListEmpty(Landroidx/databinding/ObservableBoolean;)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->isServiceListEmpty:Landroidx/databinding/ObservableBoolean;

    return-void
.end method
