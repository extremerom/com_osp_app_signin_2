.class public final Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J \u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0006\u0010\u0012\u001a\u00020\nJ\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\u0014\u001a\u00020\nH\u0002J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\u0017\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;",
        "",
        "()V",
        "observable",
        "Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;",
        "popup",
        "Landroidx/appcompat/app/AlertDialog;",
        "viewBinding",
        "Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;",
        "createAndShow",
        "",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;",
        "requestCode",
        "",
        "createPopup",
        "dismiss",
        "rememberOptionalPermissionAllowed",
        "setupContactsCheckbox",
        "setupLayout",
        "setupOptionalPermissionObservable",
        "showPopup",
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
.field private observable:Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;

.field private popup:Landroidx/appcompat/app/AlertDialog;

.field private viewBinding:Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->createPopup$lambda$5(ILcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(ILcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->createPopup$lambda$6(ILcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->setupContactsCheckbox$lambda$4$lambda$1(Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;Landroid/view/View;)V

    return-void
.end method

.method private final createPopup(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;I)V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;

    if-nez v1, :cond_0

    const-string v1, "viewBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lqg;

    invoke-direct {v1, p3, p2}, Lqg;-><init>(ILcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;)V

    const v2, 0x7f1201fb

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lrg;

    invoke-direct {v1, p3, p0, p1, p2}, Lrg;-><init>(ILcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;)V

    const p1, 0x7f1201fa

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->popup:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final createPopup$lambda$5(ILcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$callback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Request code : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " - denied"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "InformationSecurityPopup"

    invoke-static {p3, p2}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;->onPermissionDenied(ILjava/lang/String;)V

    return-void
.end method

.method private static final createPopup$lambda$6(ILcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$context"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$callback"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Request code : "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " - allowed"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "InformationSecurityPopup"

    invoke-static {p5, p4}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->rememberOptionalPermissionAllowed(Landroid/content/Context;)V

    invoke-interface {p3, p0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;->onPermissionGranted(I)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->setupContactsCheckbox$lambda$4$lambda$2(Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->setupContactsCheckbox$lambda$4$lambda$3(Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;Landroid/view/View;)V

    return-void
.end method

.method private final rememberOptionalPermissionAllowed(Landroid/content/Context;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->observable:Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;

    if-nez p0, :cond_0

    const-string p0, "observable"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isLocationPermissionAllowed()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->setLocationPermissionIsChecked(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->getAreAllContactsPermissionAllowed()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->setAllContactsPermissionAreChecked(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isReadContactsPermissionAllowed()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->setReadContactsPermissionIsChecked(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isCreateAndDeleteContactsPermissionAllowed()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->setCreateAndDeleteContactsPermissionIsChecked(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isCameraPermissionAllowed()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->setCameraPermissionIsChecked(Landroid/content/Context;Z)V

    return-void
.end method

.method private final setupContactsCheckbox()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->observable:Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "observable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;

    const-string v3, "viewBinding"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->allContactsCheckBox:Landroid/widget/CheckBox;

    new-instance v4, Lpg;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lpg;-><init>(Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->readContactsCheckBox:Landroid/widget/CheckBox;

    new-instance v4, Lpg;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v0, v5}, Lpg;-><init>(Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->createAndDeleteContactsCheckBox:Landroid/widget/CheckBox;

    new-instance v2, Lpg;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lpg;-><init>(Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupContactsCheckbox$lambda$4$lambda$1(Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;

    if-nez p0, :cond_0

    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->allContactsCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isReadContactsPermissionAllowed()Landroidx/databinding/ObservableBoolean;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isCreateAndDeleteContactsPermissionAllowed()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method private static final setupContactsCheckbox$lambda$4$lambda$2(Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;

    if-nez p0, :cond_0

    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->readContactsCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->getAreAllContactsPermissionAllowed()Landroidx/databinding/ObservableBoolean;

    move-result-object p2

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isCreateAndDeleteContactsPermissionAllowed()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method private static final setupContactsCheckbox$lambda$4$lambda$3(Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;

    if-nez p0, :cond_0

    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->createAndDeleteContactsCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->getAreAllContactsPermissionAllowed()Landroidx/databinding/ObservableBoolean;

    move-result-object p2

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isReadContactsPermissionAllowed()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method private final setupLayout(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0c00cb

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;

    if-nez p1, :cond_0

    const-string p1, "viewBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->observable:Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;

    if-nez p0, :cond_1

    const-string p0, "observable"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->setObservable(Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;)V

    return-void
.end method

.method private final setupOptionalPermissionObservable(Landroid/content/Context;)V
    .locals 9

    new-instance v8, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;-><init>(Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isLocationPermissionAllowed()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->isLocationPermissionChecked(Landroid/content/Context;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->getAreAllContactsPermissionAllowed()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->areAllContactsPermissionChecked(Landroid/content/Context;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isReadContactsPermissionAllowed()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->isReadContactsPermissionChecked(Landroid/content/Context;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isCreateAndDeleteContactsPermissionAllowed()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->isCreateAndDeleteContactsPermissionChecked(Landroid/content/Context;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isCameraPermissionAllowed()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->isCameraPermissionChecked(Landroid/content/Context;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iput-object v8, p0, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->observable:Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;

    return-void
.end method

.method private final showPopup()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->popup:Landroidx/appcompat/app/AlertDialog;

    if-nez p0, :cond_0

    const-string p0, "popup"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final createAndShow(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->setupOptionalPermissionObservable(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->setupLayout(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->setupContactsCheckbox()V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->createPopup(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->showPopup()V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->popup:Landroidx/appcompat/app/AlertDialog;

    if-nez p0, :cond_0

    const-string p0, "popup"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
