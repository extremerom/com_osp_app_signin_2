.class public final Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 22\u00020\u0001:\u00012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016J\u0008\u0010\u001c\u001a\u00020\u0012H\u0002J\u0008\u0010\u001d\u001a\u00020\u0012H\u0002J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010\"\u001a\u00020\u0012H\u0002J\u0008\u0010#\u001a\u00020\u0012H\u0002J\u0008\u0010$\u001a\u00020\u0012H\u0002J\u0008\u0010%\u001a\u00020\u0012H\u0002J\u0010\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u000eH\u0002J\u0012\u0010(\u001a\u00020\u00122\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u0010\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020\u00122\u0006\u0010)\u001a\u00020*H\u0014J\u0010\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u00020*H\u0014J\u0008\u00101\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;",
        "()V",
        "adapter",
        "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "indexerEnabled",
        "",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;",
        "addActionObserver",
        "",
        "addEtcObserver",
        "addSelectItemObserver",
        "addShowListObserver",
        "applyGoToTop",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getIndexBarGravity",
        "",
        "handleBackAction",
        "initActionBar",
        "initCompatibleApi",
        "initIndexer",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "initListView",
        "initObserver",
        "initSearchView",
        "initSearchViewTextSize",
        "initViewModel",
        "loadCountryList",
        "needToRequest",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onRestoreInstanceState",
        "onSaveInstanceState",
        "outState",
        "showRiffleEffectForCurrentCountry",
        "Companion",
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
        "SMAP\nSelectCountryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectCountryActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n1#2:292\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SCROLL_POSITION:Ljava/lang/String; = "scrollPosition"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SelectCountryActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adapter:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;

.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private indexerEnabled:Z

.field private viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;-><init>()V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-void
.end method

.method public static final synthetic access$getAnalytic$p(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;)Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;)Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;

    return-object p0
.end method

.method private final addActionObserver()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;->getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListLiveData;->getShowEmptyList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Ldn;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ldn;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final addActionObserver$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;Lkotlin/Unit;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SelectCountryActivity"

    const-string v0, "showEmptyList"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->adapter:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;

    const/4 v0, 0x0

    const-string v1, "adapter"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/EmptyCountryListStrategy;

    invoke-direct {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/EmptyCountryListStrategy;-><init>()V

    invoke-virtual {p1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;->setStrategy(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->adapter:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;->setList(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;->indexScrollView:Landroidx/indexscroll/widget/SeslIndexScrollView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;->indexScrollView:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    return-void
.end method

.method private final addEtcObserver()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;->getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListLiveData;->getDisposable()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Ldn;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ldn;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final addEtcObserver$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;Lio/reactivex/disposables/Disposable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SelectCountryActivity"

    const-string v1, "addEtcObserver"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final addSelectItemObserver()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;->getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListLiveData;->getBundle()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Ldn;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ldn;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final addSelectItemObserver$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SelectCountryActivity"

    const-string v1, "addSelectItemObserver"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "401"

    const-string v2, "4003"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private final addShowListObserver()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;->getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListLiveData;->getList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Ldn;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldn;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final addShowListObserver$lambda$8(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;Ljava/util/Map;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addSelectItemObserver : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectCountryActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLocaleLanguage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "zh"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/ChineseCountryListStrategy;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/ChineseCountryListStrategy;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/GlobalCountryListStrategy;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/GlobalCountryListStrategy;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->adapter:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;

    const/4 v2, 0x0

    const-string v3, "adapter"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;->setStrategy(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->adapter:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;->setList(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetIndexTipEnabled(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;->indexScrollView:Landroidx/indexscroll/widget/SeslIndexScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->adapter:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;->getIndexer()Landroidx/indexscroll/widget/SeslArrayIndexer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setIndexer(Landroidx/indexscroll/widget/SeslArrayIndexer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->getIndexBarGravity()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setIndexBarGravity(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->showRiffleEffectForCurrentCountry()V

    return-void
.end method

.method private final applyGoToTop(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    return-void
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;

    return-object p0
.end method

.method private final getIndexBarGravity()I
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final initActionBar()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setActionbarStandard(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method private final initCompatibleApi()V
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/ui/FontScaleLimiter;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/FontScaleLimiter;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->seslGetAutoCompleteView()Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    const-string v2, "seslGetAutoCompleteView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/FontScaleLimiter;->setFontSizeLimitLarge(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method private final initIndexer(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SelectCountryActivity"

    const-string v1, "initIndexer"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->indexerEnabled:Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;->indexScrollView:Landroidx/indexscroll/widget/SeslIndexScrollView;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity$initIndexer$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity$initIndexer$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setOnIndexBarEventListener(Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;)V

    return-void
.end method

.method private final initListView(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->adapter:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->applyGoToTop(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->adapter:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;

    if-nez p1, :cond_1

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity$initListView$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity$initListView$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final initObserver()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->addActionObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->addShowListObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->addSelectItemObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->addEtcObserver()V

    return-void
.end method

.method private final initSearchView()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f09055b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f1206f8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120025

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Len;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Len;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Len;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Len;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity$initSearchView$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity$initSearchView$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->initSearchViewTextSize()V

    return-void
.end method

.method private static final initSearchView$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "401"

    const-string v1, "4002"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    const-string p1, ""

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private static final initSearchView$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "401"

    const-string v1, "4001"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method

.method private final initSearchViewTextSize()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07062c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->seslGetAutoCompleteView()Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private final initViewModel()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_country_list_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListViewModelFactory;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListViewModelFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "getApplication(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListViewModelFactory;->createViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/app/Application;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;

    return-void
.end method

.method private final loadCountryList(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "client_id"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;->requestCountryList(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;->getSearchText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;->search(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->initSearchView$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->addActionObserver$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->initSearchView$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->addShowListObserver$lambda$8(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;Ljava/util/Map;)V

    return-void
.end method

.method private final showRiffleEffectForCurrentCountry()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_default_country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->adapter:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;

    if-nez v1, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;->getIndexOfCountry(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance v1, Lz0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lz0;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private static final showRiffleEffectForCurrentCountry$lambda$14$lambda$13$lambda$12(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    new-instance v0, Ll5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ll5;-><init>(Landroid/view/View;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final showRiffleEffectForCurrentCountry$lambda$14$lambda$13$lambda$12$lambda$11$lambda$10(Landroid/view/View;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->addSelectItemObserver$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic u(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->showRiffleEffectForCurrentCountry$lambda$14$lambda$13$lambda$12(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->addEtcObserver$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic w(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->showRiffleEffectForCurrentCountry$lambda$14$lambda$13$lambda$12$lambda$11$lambda$10(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public handleBackAction()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->initViewModel()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->initActionBar()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->initSearchView()V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->initListView(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->initIndexer(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->initBackActionDispatcher()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->initCompatibleApi()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->initObserver()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->loadCountryList(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "401"

    const-string v2, "9999"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->handleBackAction()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "scrollPosition"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/CountryListActivityBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getVerticalScrollbarPosition()I

    move-result p0

    const-string v0, "scrollPosition"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
