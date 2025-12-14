.class public Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog$FingerprintResultListener;
    }
.end annotation


# static fields
.field private static final REFRESH_DELAY_TIME:I = 0x640

.field private static final TAG:Ljava/lang/String; = "FingerprintDialog"


# instance fields
.field private final mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

.field private final mContext:Landroid/content/Context;

.field private final mFingerprintApi:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;

.field private final mFingerprintApiAuthenticationListener:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;

.field private mFingerprintErrorImage:Landroid/widget/ImageView;

.field private mFingerprintErrorMessage:Landroid/widget/TextView;

.field private final mFingerprintResultListener:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog$FingerprintResultListener;

.field private final mHideLogo:Z

.field private final mIsDexMode:Z

.field private mIsFingerprintCanceled:Z

.field private final mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final mRefreshHandler:Landroid/os/Handler;

.field private final mRefreshRunnable:Ljava/lang/Runnable;

.field private mUsePwButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog$FingerprintResultListener;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mRefreshHandler:Landroid/os/Handler;

    new-instance v0, Ld1;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ld1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mRefreshRunnable:Ljava/lang/Runnable;

    new-instance v0, Lud;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lud;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintApiAuthenticationListener:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mContext:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mHideLogo:Z

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/platform/DesktopModeManagerExtKt;->isDesktopModeOn(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mIsDexMode:Z

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintResultListener:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog$FingerprintResultListener;

    new-instance p3, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;

    invoke-direct {p3, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintApi:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->initView()V

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->authenticate(ZLcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->lambda$initView$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private addLayoutChangeListener()V
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mIsDexMode:Z

    const-string v1, "FingerprintDialog"

    if-eqz v0, :cond_0

    const-string p0, "dex mode, don\'t add LayoutChangeListener"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintApi:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->hasInDisplaySensor()Z

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintApi:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->getSensorAreaInDisplay()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hasInDisplaySensor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", sensorRect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->setInDisplayDialogDelta()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->setInDisplayDialogDelta()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->lambda$initView$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->lambda$makeFingerprintDialogView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->setDefaultFingerprintResources()V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->lambda$initView$0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private fingerprintAuthFailed()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "2304"

    const-wide/16 v2, 0x0

    const-string v4, "231"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintErrorImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintErrorImage:Landroid/widget/ImageView;

    const v1, 0x7f08010c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintErrorImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintErrorMessage:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f120276

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private fingerprintAuthSucceed()V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "2304"

    const-wide/16 v1, 0x1

    const-string v3, "231"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private fingerprintQualityFailed(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintErrorImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintErrorImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintErrorImage:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintErrorImage:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintErrorMessage:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private fingerprintSensorFailed()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintErrorImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintErrorMessage:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f12041b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;)Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintApi:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog$FingerprintResultListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintResultListener:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog$FingerprintResultListener;

    return-object p0
.end method

.method private initView()V
    .locals 3

    const-string v0, "FingerprintDialog"

    const-string v1, "initView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "231"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->makeFingerprintDialogView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v0, Lc0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f120073

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb0;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lb0;-><init>(Ljava/lang/Object;I)V

    const/4 v2, -0x2

    invoke-virtual {p0, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Llb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Llb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->addLayoutChangeListener()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mRefreshHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mRefreshRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mIsFingerprintCanceled:Z

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->onBackPressed()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initView$1(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p2, "231"

    const-string v0, "2301"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->onBackPressed()V

    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mUsePwButton:Landroid/widget/Button;

    div-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mUsePwButton:Landroid/widget/Button;

    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$makeFingerprintDialogView$3(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->dismiss()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintResultListener:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog$FingerprintResultListener;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog$FingerprintResultListener;->setNonBioAuthLayout()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->fingerprintAuthFailed()V

    return-void
.end method

.method private makeFingerprintDialogView()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c00b6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->setSamsungPassBrandLogoImage(Landroid/widget/ImageView;)Lkotlin/Unit;

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mHideLogo:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090702

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0902d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintErrorImage:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->setDefaultFingerPrintImage()V

    const v1, 0x7f090741

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintErrorMessage:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f1200f1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f09074f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mUsePwButton:Landroid/widget/Button;

    new-instance v2, Lvd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->fingerprintAuthSucceed()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->fingerprintQualityFailed(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->fingerprintSensorFailed()V

    return-void
.end method

.method private setDefaultFingerPrintImage()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintApi:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->hasInDisplaySensor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintErrorImage:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintErrorImage:Landroid/widget/ImageView;

    const v1, 0x7f0800f4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintErrorImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f060092

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintErrorImage:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setDefaultFingerprintResources()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->setDefaultFingerPrintImage()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintErrorMessage:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f1200f1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setInDisplayDialogDelta()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->getInstance()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->getDelta(Landroid/app/Activity;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator$InDisplayDelta;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator$InDisplayDelta;->getOffsetX()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator$InDisplayDelta;->getOffsetY()I

    move-result p0

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private startIdentifyFingerprintAgain()V
    .locals 2

    const-string v0, "FingerprintDialog"

    const-string v1, "startIdentifyFingerprintAgain()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isTrialCountRemained(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->dismiss()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintResultListener:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog$FingerprintResultListener;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog$FingerprintResultListener;->setNonBioAuthLayout()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintApi:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mIsDexMode:Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintApiAuthenticationListener:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->authenticate(ZLcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in startIdentifyFingerprintAgain() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public cancelFingerprintIdentify()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mIsFingerprintCanceled:Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintApi:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->cancelAuthentication()V

    const-string p0, "FingerprintDialog"

    const-string v0, "===== cancel identify!! ====="

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v1, "FingerprintDialog"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const-string v0, "dismiss"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->cancelFingerprintIdentify()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mRefreshHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "dismiss - Activity is Finishing or Destroyed"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    const-string v0, "FingerprintDialog"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mFingerprintResultListener:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog$FingerprintResultListener;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog$FingerprintResultListener;->backKeyPressed()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowFocusChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsFingerprintCanceled : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mIsFingerprintCanceled:Z

    const-string v2, "FingerprintDialog"

    invoke-static {v0, v1, v2}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mIsDexMode:Z

    if-eqz v0, :cond_0

    const-string p0, "Dex mode"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mIsFingerprintCanceled:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->mIsFingerprintCanceled:Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->startIdentifyFingerprintAgain()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->cancelFingerprintIdentify()V

    :cond_2
    :goto_0
    return-void
.end method
