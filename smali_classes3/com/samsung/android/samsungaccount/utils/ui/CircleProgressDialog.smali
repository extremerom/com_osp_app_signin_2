.class public Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic b(Lio/reactivex/disposables/Disposable;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;->lambda$setObservableCancelListener$0(Lio/reactivex/disposables/Disposable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static getCircleProgress(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;
    .locals 1

    const v0, 0x7f1304fa

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;->getCircleProgress(Landroid/content/Context;I)Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static getCircleProgress(Landroid/content/Context;I)Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    return-object v0
.end method

.method public static getCircleProgress(Landroid/content/Context;Z)Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;->getCircleProgress(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p0
.end method

.method private static synthetic lambda$setObservableCancelListener$0(Lio/reactivex/disposables/Disposable;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0c0181

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0c0180

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    :goto_0
    return-void
.end method

.method public setObservableCancelListener(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    new-instance v0, Ll2;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ll2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
