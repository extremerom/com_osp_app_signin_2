.class public final Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;
.super Lcom/samsung/android/samsungaccount/authentication/ui/check/email/Hilt_EmailVerificationPopUpFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\rH\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0019H\u0002J\u0008\u0010 \u001a\u00020\u0019H\u0014J\u0008\u0010!\u001a\u00020\u0019H\u0002J\u000c\u0010\"\u001a\u00020\u0019*\u00020\rH\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;",
        "()V",
        "goToInboxLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "getGoToInboxLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "screenId",
        "",
        "getScreenId",
        "()Ljava/lang/String;",
        "verifyPopup",
        "Landroidx/appcompat/app/AlertDialog;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getVerificationPopup",
        "makeVerificationPopup",
        "popupData",
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;",
        "onResume",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showPopUp",
        "showResendEmailDialog",
        "showVerifyPopupOrDismissDialog",
        "setCommonPopUpWidth",
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
        "SMAP\nEmailVerificationPopUpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailVerificationPopUpFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,145:1\n184#2,10:146\n*S KotlinDebug\n*F\n+ 1 EmailVerificationPopUpFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment\n*L\n47#1:146,10\n*E\n"
    }
.end annotation


# instance fields
.field private final goToInboxLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final screenId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private verifyPopup:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "EmailVerificationPopUpFragment"

    const v1, 0x7f0c00a0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/Hilt_EmailVerificationPopUpFragment;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment$1;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment$1;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment$goToInboxLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment$goToInboxLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;)V

    const-string v1, "WebContentView"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->goToInboxLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "806"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->screenId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getVerifyPopup$p(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->verifyPopup:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private final getVerificationPopup()Landroidx/appcompat/app/AlertDialog;
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0c009e

    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/EmailVerificationPopupLayoutBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/EmailVerificationPopupLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v0, "getRoot(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment$getVerificationPopup$popupData$1;

    invoke-direct {v6, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment$getVerificationPopup$popupData$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;)V

    const v0, 0x7f1203e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment$getVerificationPopup$popupData$2;

    invoke-direct {v8, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment$getVerificationPopup$popupData$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;)V

    new-instance v9, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment$getVerificationPopup$popupData$3;

    invoke-direct {v9, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment$getVerificationPopup$popupData$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;)V

    const v4, 0x7f120396

    const v5, 0x7f120076

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;-><init>(Landroid/view/View;IILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->makeVerificationPopup(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->makeVerificationPopup$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->makeVerificationPopup$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->showResendEmailDialog$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final makeVerificationPopup(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;)Landroidx/appcompat/app/AlertDialog;
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;->getTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;->getNegativeButtonTextId()I

    move-result v1

    new-instance v2, Lxb;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lxb;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lm7;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;->getPositiveButtonTextId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;->getPositiveButtonTextId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lxb;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lxb;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final makeVerificationPopup$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$popupData"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;->getNegativeButtonFunction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final makeVerificationPopup$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;Landroid/content/DialogInterface;)V
    .locals 6

    const-string p2, "$popupData"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;->getCancelFunction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string p0, "requireActivity(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "EmailVerificationPopUpFragment"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method private static final makeVerificationPopup$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$popupData"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;->getPositiveButtonFunction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->makeVerificationPopup$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final setCommonPopUpWidth(Landroidx/appcompat/app/AlertDialog;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070085

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final showPopUp()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;->getPopUpType()Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->showResendEmailDialog()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->verifyPopup:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final showResendEmailDialog$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->showVerifyPopupOrDismissDialog()V

    return-void
.end method

.method private final showVerifyPopupOrDismissDialog()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpType;->VERIFY:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;->setPopUpType(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpType;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->verifyPopup:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getGoToInboxLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->goToInboxLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->screenId:Ljava/lang/String;

    return-object p0
.end method

.method public getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;

    return-object p0
.end method

.method public bridge synthetic getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;

    move-result-object p0

    return-object p0
.end method

.method public onResume()V
    .locals 2

    const-string v0, "EmailVerificationPopUpFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->checkEmailVerification()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->getVerificationPopup()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->setCommonPopUpWidth(Landroidx/appcompat/app/AlertDialog;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->verifyPopup:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->showPopUp()V

    return-void
.end method

.method public showResendEmailDialog()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpType;->RESEND_EMAIL:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;->setPopUpType(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpType;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->verifyPopup:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12010d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12010e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lb0;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lb0;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f120205

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
