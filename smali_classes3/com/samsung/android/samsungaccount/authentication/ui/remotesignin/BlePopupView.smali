.class public final Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;
.super Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0008\u0010\u001e\u001a\u00020\u0019H\u0002J\u0008\u0010\u001f\u001a\u00020\u0019H\u0002J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u0019H\u0002J\u0008\u0010#\u001a\u00020\u0019H\u0016J\u0012\u0010$\u001a\u00020\u00192\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0008\u0010\'\u001a\u00020\u0019H\u0014J\u0008\u0010(\u001a\u00020\u0019H\u0014J\u001a\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0010\u0010.\u001a\u00020\u00192\u0006\u0010*\u001a\u00020+H\u0016J\u0008\u0010/\u001a\u00020\u0019H\u0014J\u0008\u00100\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;",
        "Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;",
        "Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;",
        "()V",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "permissionFragment",
        "Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;",
        "getPermissionFragment",
        "()Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;",
        "permissionFragment$delegate",
        "Lkotlin/Lazy;",
        "resultHandler",
        "com/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView$resultHandler$1",
        "Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView$resultHandler$1;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;",
        "viewModel$delegate",
        "checkCameraPermission",
        "",
        "executeAction",
        "action",
        "Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;",
        "finishQrScanningRequest",
        "initBinding",
        "initObserver",
        "initViewModel",
        "",
        "onChinaCameraPermissionGranted",
        "onCloseActivity",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onPermissionDenied",
        "requestCode",
        "",
        "permission",
        "",
        "onPermissionGranted",
        "onResume",
        "setupPermissionFragment",
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
.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final permissionFragment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resultHandler:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView$resultHandler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView$viewModel$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView$viewModel$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView$permissionFragment$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView$permissionFragment$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->permissionFragment$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView$resultHandler$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView$resultHandler$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->resultHandler:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView$resultHandler$1;

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;)Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setupPermissionFragment(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;)Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->setupPermissionFragment()Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;

    move-result-object p0

    return-object p0
.end method

.method private final checkCameraPermission()V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->needChinaPopupForCameraPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x69

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopupRequester;->requestChinaPopupForOptionalPermission(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->getPermissionFragment()Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->requestCameraPermission()V

    :goto_0
    return-void
.end method

.method private final executeAction(Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeAction - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlePopupView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->resultHandler:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView$resultHandler$1;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView$resultHandler$1;->setCmd(Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->onQrScanningStarted()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->checkCameraPermission()V

    return-void
.end method

.method private final finishQrScanningRequest()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->onQrScanningFinished()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private final getPermissionFragment()Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->permissionFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;

    return-object p0
.end method

.method private final initBinding()V
    .locals 4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v1, :cond_1

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c0161

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lk5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lk5;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;I)V

    const v3, 0x7f120076

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->isSignedOut()Z

    move-result v2

    const-string v3, "apply(...)"

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/databinding/BlePopupNoSaBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/samsungaccount/databinding/BlePopupNoSaBinding;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lk5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lk5;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;I)V

    const v3, 0x7f1206c5

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;)V

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v1, Ll2;

    invoke-direct {v1, p0, v2}, Ll2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->dialog:Landroidx/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method private static final initBinding$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "BlePopupView"

    const-string v0, "Not now button clicked"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->getAnalyticPage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7210"

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupPref;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupPref;

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupPref;->markLaterTime(Landroid/content/Context;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private static final initBinding$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "BlePopupView"

    const-string p2, "setPositiveButton"

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->getAnalyticPage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "7211"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;->SIGNIN:Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->executeAction(Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;)V

    return-void
.end method

.method private static final initBinding$lambda$7$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->isQrScanningNotInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method private static final initBinding$lambda$7$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private final initObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->getAction()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lj0;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lj0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final initViewModel()Z
    .locals 2

    const-string v0, "BlePopupView"

    const-string v1, "initViewModel"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->setContentResolver(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->isPrepared()Z

    move-result p0

    return p0
.end method

.method private final onChinaCameraPermissionGranted()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->setChinaRequiredPermissionsAreChecked(Landroid/content/Context;Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->isCameraPermissionChecked$default(Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->getPermissionFragment()Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->requestCameraPermission()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->finishQrScanningRequest()V

    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->executeAction(Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->initBinding$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->initBinding$lambda$7$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->initBinding$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final setupPermissionFragment()Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PermissionFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-object v0
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->initBinding$lambda$7$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public onCloseActivity()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "BlePopupView"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->getInitialized()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->initViewModel()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->initObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->initBinding()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->getAnalyticPage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "BlePopupView"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->destroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "BlePopupView"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->dialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    const-string v2, "dialog"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_2
    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onPause()V

    return-void
.end method

.method public onPermissionDenied(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->finishQrScanningRequest()V

    return-void
.end method

.method public onPermissionGranted(I)V
    .locals 1

    const/16 v0, 0x69

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForQrScanning(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->onChinaCameraPermissionGranted()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "BlePopupView"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p0, :cond_0

    const-string p0, "dialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewKt;->access$restartAnimation()V

    :cond_1
    return-void
.end method
