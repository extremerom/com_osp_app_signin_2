.class public interface abstract Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;",
        "",
        "handleMvnoChecked",
        "",
        "isChecked",
        "",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "event",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;",
        "onStateChanged",
        "state",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;",
        "renderFinishFromCanceled",
        "activity",
        "Landroid/app/Activity;",
        "isCanceledOnlyOneActivity",
        "renderFinishFromSelectedIdSignInNeeded",
        "selectedId",
        "",
        "renderMvnoSelectionPopupNeeded",
        "setCheckedChangeListenerForMvnoSelectionPopup",
        "dialogBinding",
        "Lcom/samsung/android/samsungaccount/databinding/NiceAuthMvnoSelectionDialogBinding;",
        "showIncorrectInformationPopup",
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


# direct methods
.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroidx/appcompat/app/AlertDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->setCheckedChangeListenerForMvnoSelectionPopup$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroidx/appcompat/app/AlertDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic access$handleMvnoChecked$jd(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;ZLandroidx/appcompat/app/AlertDialog;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->handleMvnoChecked(ZLandroidx/appcompat/app/AlertDialog;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)V

    return-void
.end method

.method public static synthetic access$renderFinishFromCanceled$jd(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroid/app/Activity;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->renderFinishFromCanceled(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic access$renderFinishFromSelectedIdSignInNeeded$jd(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->renderFinishFromSelectedIdSignInNeeded(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$renderMvnoSelectionPopupNeeded$jd(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->renderMvnoSelectionPopupNeeded(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$showIncorrectInformationPopup$jd(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->showIncorrectInformationPopup(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroidx/appcompat/app/AlertDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->setCheckedChangeListenerForMvnoSelectionPopup$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroidx/appcompat/app/AlertDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->showIncorrectInformationPopup$lambda$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroidx/appcompat/app/AlertDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->setCheckedChangeListenerForMvnoSelectionPopup$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroidx/appcompat/app/AlertDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->renderMvnoSelectionPopupNeeded$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static renderMvnoSelectionPopupNeeded$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private setCheckedChangeListenerForMvnoSelectionPopup(Lcom/samsung/android/samsungaccount/databinding/NiceAuthMvnoSelectionDialogBinding;Landroidx/appcompat/app/AlertDialog;)V
    .locals 3

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/NiceAuthMvnoSelectionDialogBinding;->mvnoSelectionRadioSkt:Landroid/widget/RadioButton;

    new-instance v1, Lmg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lmg;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroidx/appcompat/app/AlertDialog;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/NiceAuthMvnoSelectionDialogBinding;->mvnoSelectionRadioKt:Landroid/widget/RadioButton;

    new-instance v1, Lmg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lmg;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroidx/appcompat/app/AlertDialog;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/NiceAuthMvnoSelectionDialogBinding;->mvnoSelectionRadioLg:Landroid/widget/RadioButton;

    new-instance v0, Lmg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lmg;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroidx/appcompat/app/AlertDialog;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static setCheckedChangeListenerForMvnoSelectionPopup$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroidx/appcompat/app/AlertDialog;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$SktSelectedInMvnoPopup;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$SktSelectedInMvnoPopup;

    invoke-interface {p0, p3, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->handleMvnoChecked(ZLandroidx/appcompat/app/AlertDialog;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)V

    return-void
.end method

.method private static setCheckedChangeListenerForMvnoSelectionPopup$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroidx/appcompat/app/AlertDialog;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$KtSelectedInMvnoPopup;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$KtSelectedInMvnoPopup;

    invoke-interface {p0, p3, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->handleMvnoChecked(ZLandroidx/appcompat/app/AlertDialog;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)V

    return-void
.end method

.method private static setCheckedChangeListenerForMvnoSelectionPopup$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroidx/appcompat/app/AlertDialog;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$LgSelectedInMvnoPopup;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$LgSelectedInMvnoPopup;

    invoke-interface {p0, p3, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->handleMvnoChecked(ZLandroidx/appcompat/app/AlertDialog;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)V

    return-void
.end method

.method private static showIncorrectInformationPopup$lambda$5(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method


# virtual methods
.method public handleMvnoChecked(ZLandroidx/appcompat/app/AlertDialog;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)V
    .locals 0
    .param p2    # Landroidx/appcompat/app/AlertDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "dialog"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public renderFinishFromCanceled(Landroid/app/Activity;Z)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderFinishFromCanceled : "

    invoke-static {v0, p2, p0}, Ldj;->B(Ljava/lang/String;ZLjava/lang/String;)V

    const-string p0, "getSimpleName(...)"

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xe

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public renderFinishFromSelectedIdSignInNeeded(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSimpleName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "nice_selected_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, -0x1

    invoke-static {p1, p0, v0, p2}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)V

    return-void
.end method

.method public renderMvnoSelectionPopupNeeded(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0c0111

    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthMvnoSelectionDialogBinding;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1204c6

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Le2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Le2;-><init>(I)V

    const v2, 0x7f120073

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->setCheckedChangeListenerForMvnoSelectionPopup(Lcom/samsung/android/samsungaccount/databinding/NiceAuthMvnoSelectionDialogBinding;Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public showIncorrectInformationPopup(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1204b4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f1204bc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Le2;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Le2;-><init>(I)V

    const v0, 0x7f120205

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "show(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
