.class public final Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;
.super Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/Hilt_AppsAndServicesActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001:B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0003J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020#H\u0002J\u0010\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020#H\u0002J\u0010\u0010+\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010,\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020.H\u0016J\u0012\u0010/\u001a\u00020\u001d2\u0008\u00100\u001a\u0004\u0018\u000101H\u0014J\u0010\u00102\u001a\u0002032\u0006\u0010%\u001a\u000204H\u0016J\u0008\u00105\u001a\u00020\u001dH\u0002J\u0008\u00106\u001a\u00020\u001dH\u0002J\u0008\u00107\u001a\u00020\u001dH\u0002J\u0008\u00108\u001a\u00020\u001dH\u0002J\u0008\u00109\u001a\u00020\u001dH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u000cR\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006;"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;",
        "Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;",
        "()V",
        "analyticUtil",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "getAnalyticUtil",
        "()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "analyticUtil$delegate",
        "Lkotlin/Lazy;",
        "appListAdapter",
        "Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter;",
        "getAppListAdapter",
        "()Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter;",
        "appListAdapter$delegate",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "serviceListAdapter",
        "getServiceListAdapter",
        "serviceListAdapter$delegate",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;",
        "viewModel$delegate",
        "init",
        "",
        "launch",
        "launchIntent",
        "Landroid/content/Intent;",
        "launchGalaxyApps",
        "packageName",
        "",
        "launchServices",
        "item",
        "Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;",
        "launchWithDeepLink",
        "deepLink",
        "launchWithIntentAction",
        "intentAction",
        "launchWithPackageName",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "",
        "Landroid/view/MenuItem;",
        "setupAdapter",
        "setupItemClickObserver",
        "setupListObserver",
        "setupView",
        "setupViewModel",
        "LaunchType",
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
        "SMAP\nAppsAndServicesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsAndServicesActivity.kt\ncom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n1#2:221\n*E\n"
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


# instance fields
.field private final analyticUtil$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appListAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceListAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/Hilt_AppsAndServicesActivity;-><init>()V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$viewModel$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$serviceListAdapter$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$serviceListAdapter$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->serviceListAdapter$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$appListAdapter$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$appListAdapter$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->appListAdapter$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$analyticUtil$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$analyticUtil$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->analyticUtil$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$dismissProgressDialog(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    return-void
.end method

.method public static final synthetic access$getAppListAdapter(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;)Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->getAppListAdapter()Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServiceListAdapter(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;)Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->getServiceListAdapter()Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;)Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showProgressDialog(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    return-void
.end method

.method private final getAnalyticUtil()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->analyticUtil$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-object p0
.end method

.method private final getAppListAdapter()Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->appListAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter;

    return-object p0
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;

    return-object p0
.end method

.method private final getServiceListAdapter()Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->serviceListAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter;

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;

    return-object p0
.end method

.method private final launch(Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsAndServicesActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x14000020

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "While launching, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final launchGalaxyApps(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "samsungapps://ProductDetail/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "cover"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->launch(Landroid/content/Intent;)V

    return-void
.end method

.method private final launchServices(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;)V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->getLaunchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action: "

    const-string v3, ", launch value: "

    const-string v4, "AppsAndServicesActivity"

    invoke-static {v2, v1, v3, v0, v4}, Lo4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;->DEEP_LINK:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->launchWithDeepLink(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;->PACKAGE_NAME:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->launchWithPackageName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;->INTENT_ACTION:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->launchWithIntentAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "launch type is not exist"

    invoke-static {v4, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final launchWithDeepLink(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "setData(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->launch(Landroid/content/Intent;)V

    return-void
.end method

.method private final launchWithIntentAction(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->launch(Landroid/content/Intent;)V

    return-void
.end method

.method private final launchWithPackageName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->launch(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "launchWithPackageName intent: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppsAndServicesActivity"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setupAdapter()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;->serviceList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->getServiceListAdapter()Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;->appList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->getAppListAdapter()Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setupItemClickObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->getItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lj0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lj0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupItemClickObserver$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->getAnalyticUtil()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;->getEventId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "150"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->isInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->launchServices(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->launchGalaxyApps(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setupListObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->getList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$setupListObserver$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$setupListObserver$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivityKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setupView()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;->serviceList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setRecyclerViewRoundCorner(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;->serviceList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;->appList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setRecyclerViewRoundCorner(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;->appList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;->scrollArea:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerNestedScrollView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setFlexibleSpacing(Landroid/view/View;)V

    return-void
.end method

.method private final setupViewModel()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->setupItemClickObserver$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungAppsAndServicesResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->setupActionBarAndExtendedAppBar$default(Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->setupView()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->setupViewModel()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->setupAdapter()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->setupListObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->setupItemClickObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->getAnalyticUtil()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v0

    const-string v1, "150"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->requestConsentPackageList()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;->scrollArea:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerNestedScrollView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerNestedScrollView;->setFlexibleSpacing()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/Hilt_AppsAndServicesActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate"

    const-string v0, "AppsAndServicesActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker$Companion;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker$Companion;->checkPreconditions(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;->NONE:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;

    if-eq p1, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkPreconditions, is not accessible:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/PreconditionChecker;->handleResult(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->init()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->getAnalyticUtil()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p1

    const-string v0, "150"

    const-string v1, "0001"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
