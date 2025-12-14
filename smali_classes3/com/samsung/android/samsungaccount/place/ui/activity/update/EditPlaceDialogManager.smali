.class public Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EditPlaceDialogManager"


# instance fields
.field private final mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

.field private mCurrentDialog:Landroidx/appcompat/app/AlertDialog;

.field private mIsChinaPopupShowing:Z

.field private mLocationNoticeDialog:Landroidx/appcompat/app/AlertDialog;

.field private mLocationNoticeDialogForAutoNavi:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->mIsChinaPopupShowing:Z

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->lambda$showSaveConfirmDialog$1(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->lambda$showWifiScanningDialog$7(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->lambda$showWifiScanningDialog$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->lambda$showWifiScanningDialog$6(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->lambda$showListDialog$0(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->lambda$showSaveConfirmDialog$2(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->lambda$showLocationEnableDialog$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->lambda$showSaveConfirmDialog$3(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/activity/update/Param1Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->lambda$showLocationEnableDialog$4(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/activity/update/Param1Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic lambda$showListDialog$0(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p3, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-ne p3, p0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$showLocationEnableDialog$4(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/activity/update/Param1Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->forceHideSoftInput(Landroid/content/Context;)V

    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-interface {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/Param1Runnable;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$showLocationEnableDialog$5(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showSaveConfirmDialog$1(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$showSaveConfirmDialog$2(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$showSaveConfirmDialog$3(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;Landroid/content/DialogInterface;)V
    .locals 1

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->isValidState()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showWifiScanningDialog$6(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$showWifiScanningDialog$7(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/SystemSettings;->setWifiScanAlways(Landroid/content/Context;Z)V

    return-void
.end method

.method private static synthetic lambda$showWifiScanningDialog$8(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private showListDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance p1, Lb2;

    const/4 v0, 0x3

    invoke-direct {p1, p4, p5, v0}, Lb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->mCurrentDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public getCurrentDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->mCurrentDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public isCurrentDialogShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->mCurrentDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public launchLocationUsedNoticeDialog(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->mLocationNoticeDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "EditPlaceDialogManager"

    const-string p1, "dialog is showing."

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager$1;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/place/ui/LocationUtils;->makeLocationUsedNoticeDialog(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/NoticeDialogActionListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->mLocationNoticeDialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->mCurrentDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public launchLocationUsedNoticeDialogForAutoNavi(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->mLocationNoticeDialogForAutoNavi:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "EditPlaceDialogManager"

    const-string p1, "dialog is showing."

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager$2;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/place/ui/LocationUtils;->showLocationUsedNoticeDialogForAutoNavi(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/NoticeDialogActionListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->mLocationNoticeDialogForAutoNavi:Landroidx/appcompat/app/AlertDialog;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->mCurrentDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public rememberChinaPopupGone()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->mIsChinaPopupShowing:Z

    return-void
.end method

.method public showBtListDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "200"

    const-string v2, "2003"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1201b1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const p2, 0x7f120069

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->showListDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showChinaPopup(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->mIsChinaPopupShowing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->mIsChinaPopupShowing:Z

    const/16 p0, 0x66

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopupRequester;->requestChinaPopupForOptionalPermission(Landroid/content/Context;I)V

    return-void
.end method

.method public showLocationEnableDialog(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/activity/update/Param1Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/place/ui/activity/update/Param1Runnable<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1205ba

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1205b8

    const v2, 0x7f1205b7

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/b;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/b;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/activity/update/Param1Runnable;)V

    const p1, 0x7f1202c7

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Le2;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Le2;-><init>(I)V

    const v0, 0x7f120073

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->mCurrentDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showSaveConfirmDialog(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120067

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120073

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lsb;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lsb;-><init>(Ljava/lang/Runnable;I)V

    const p4, 0x7f120157

    invoke-virtual {p1, p4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p4, Lsb;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v0}, Lsb;-><init>(Ljava/lang/Runnable;I)V

    const p3, 0x7f1201fc

    invoke-virtual {p1, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->mCurrentDialog:Landroidx/appcompat/app/AlertDialog;

    new-instance p3, Llb;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Llb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->mCurrentDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showWifiListDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    const v0, 0x7f1201b2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const p2, 0x7f120863

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->showListDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showWifiScanningDialog(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200d1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1200cf

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1200d0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lu3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lu3;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lj2;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lj2;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f12008b

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Le2;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Le2;-><init>(I)V

    const v1, 0x7f120073

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->mCurrentDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
