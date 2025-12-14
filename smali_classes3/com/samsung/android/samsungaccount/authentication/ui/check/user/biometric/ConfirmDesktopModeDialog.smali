.class public Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog$IrisDialogEventListenerForDex;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIrisDialogEventListenerForDex:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog$IrisDialogEventListenerForDex;

.field private final mPopupMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog$IrisDialogEventListenerForDex;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;->mPopupMode:I

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;->mIrisDialogEventListenerForDex:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog$IrisDialogEventListenerForDex;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;->mIrisDialogEventListenerForDex:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog$IrisDialogEventListenerForDex;

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog$IrisDialogEventListenerForDex;->mIrisDialogEventListenerForDex(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;->mIrisDialogEventListenerForDex:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog$IrisDialogEventListenerForDex;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog$IrisDialogEventListenerForDex;->mIrisDialogEventListenerForDex(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c006e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f09073f

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0900f1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0900e3

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090365

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0902d3

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;->mPopupMode:I

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;->mContext:Landroid/content/Context;

    const v5, 0x7f1205f5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f08012c

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne v4, p1, :cond_1

    const p1, 0x7f080137

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    new-instance p1, Lk8;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lk8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lk8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lk8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080245

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x11

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method
