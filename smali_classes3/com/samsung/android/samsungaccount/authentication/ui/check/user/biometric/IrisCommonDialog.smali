.class public abstract Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog$IrisDialogEventListenerForDex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;,
        Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisResultListener;
    }
.end annotation


# static fields
.field private static final DELAY_MILLIS_FOR_ERROR_DIALOG:I = 0x1f40

.field private static final DELAY_MILLIS_FOR_IRIS_PREVIEW:I = 0x1f4

.field private static final DIM_AMOUNT:F = 0.2f

.field private static final PERCENTAGE_PHONE_IRIS_PREVIEW_HEIGHT:F = 0.27f

.field private static final PERCENTAGE_PHONE_LANDSCAPE_IRIS_PREVIEW_HEIGHT:F = 0.56f

.field private static final PERCENTAGE_PHONE_LANDSCAPE_IRIS_PREVIEW_WIDTH:F = 0.486f

.field private static final PERCENTAGE_PHONE_LANDSCAPE_SCREEN_MIN_HEIGHT:F = 0.705f

.field private static final PERCENTAGE_TABLET_LANDSCAPE_IRIS_PREVIEW_HEIGHT:F = 0.3f

.field private static final PERCENTAGE_TABLET_LANDSCAPE_IRIS_PREVIEW_WIDTH:F = 0.335f

.field private static final PERCENTAGE_TABLET_LANDSCAPE_SCREEN_MIN_HEIGHT:F = 0.37f

.field private static final PERCENTAGE_TABLET_LANDSCAPE_SCREEN_WIDTH:F = 0.6f

.field private static final PERCENTAGE_TABLET_PORTRAIT_IRIS_PREVIEW_HEIGHT:F = 0.189f

.field private static final PERCENTAGE_TABLET_PORTRAIT_IRIS_PREVIEW_WIDTH:F = 0.54f

.field private static final TAG:Ljava/lang/String; = "IrisCommonDialog"


# instance fields
.field private mBackupPasswordBtn:Landroid/widget/Button;

.field mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

.field private mCancelBtn:Landroid/widget/TextView;

.field private mCancellationSignal:Landroid/os/CancellationSignal;

.field private mConfirmDesktopModeDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;

.field final mContext:Landroid/content/Context;

.field private mDefaultDisplay:Landroid/view/Display;

.field mDialog:Landroidx/appcompat/app/AlertDialog;

.field mFingerprintApi:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;

.field private final mFingerprintApiAuthenticationListener:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;

.field mFingerprintExceptionOnCreate:Z

.field private mHasCanceled:Z

.field mHasCheckedRedundancy:Z

.field private mHasRequestedFingerIdentification:Z

.field private mInteractionLayout:Landroid/widget/ScrollView;

.field private mIrisCallback:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;

.field private mIrisPreview:Landroid/widget/ImageView;

.field private mIrisPreviewLayout:Landroid/widget/LinearLayout;

.field protected final mIrisResultListener:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisResultListener;

.field private final mIsDexMode:Z

.field mIsFromOnCreate:Z

.field mIsShowingErrorDialog:Z

.field private final mIsTablet:Z

.field private mMainLayout:Landroid/widget/RelativeLayout;

.field final mMode:I

.field private mProximityIndicatorDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;

.field mResultValue:I

.field private mSIris:Lcom/samsung/android/camera/sdk/iris/SIris;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisResultListener;)V
    .locals 2

    const v0, 0x7f1301e5

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mFingerprintApi:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mSIris:Lcom/samsung/android/camera/sdk/iris/SIris;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIrisCallback:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mCancellationSignal:Landroid/os/CancellationSignal;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mFingerprintApiAuthenticationListener:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mMode:I

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/platform/DesktopModeManagerExtKt;->isDesktopModeOn(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsDexMode:Z

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIrisResultListener:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisResultListener;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "mMode : "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mIsDexMode : "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "IrisCommonDialog"

    invoke-static {p3, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsTablet:Z

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mDefaultDisplay:Landroid/view/Display;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->lambda$makeErrorPopup$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->lambda$makeErrorPopup$0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->lambda$makeErrorPopup$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mConfirmDesktopModeDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;

    return-object p0
.end method

.method private deployLayout(III)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mDefaultDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIrisPreviewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mInteractionLayout:Landroid/widget/ScrollView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 p2, -0x2

    iput p2, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const p2, 0x7f09030e

    if-eqz v3, :cond_3

    sub-int/2addr p3, p1

    iput p3, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 p1, 0xf

    if-ne v0, v2, :cond_2

    invoke-virtual {v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_2
    const p2, 0x7f0902f2

    invoke-virtual {v4, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_3
    const/4 p3, 0x6

    invoke-virtual {v4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput p1, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v5, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0x8

    invoke-virtual {v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIrisPreviewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mInteractionLayout:Landroid/widget/ScrollView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsTablet:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mProximityIndicatorDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->isActivityInvalid()Z

    move-result p0

    return p0
.end method

.method private initLayout()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsDexMode:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->setContentView()V

    const v0, 0x7f09030d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIrisPreview:Landroid/widget/ImageView;

    const v0, 0x7f09037e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mMainLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f09030e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIrisPreviewLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0902f2

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mInteractionLayout:Landroid/widget/ScrollView;

    const v0, 0x7f090104

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900f1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mBackupPasswordBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09030c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->setSamsungPassBrandLogoImage(Landroid/widget/ImageView;)Lkotlin/Unit;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->makeMainLayout()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mCancelBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/common/platform/TextViewExtKt;->setButtonShapeEnabledForDialog(Landroid/widget/TextView;Landroid/content/Context;)V

    :cond_0
    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mMode:I

    const v1, 0x7f090750

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsDexMode:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f12033a

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsDexMode:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f120336

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0903ca

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private initWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsDexMode:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->isNightModeEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/StatusBarUtil;->setDarkStatusBar(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method private initialize()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsFromOnCreate:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsShowingErrorDialog:Z

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mFingerprintExceptionOnCreate:Z

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCanceled:Z

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasRequestedFingerIdentification:Z

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mResultValue:I

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mFingerprintApi:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mSIris:Lcom/samsung/android/camera/sdk/iris/SIris;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/camera/sdk/iris/SIris;

    invoke-direct {v1}, Lcom/samsung/android/camera/sdk/iris/SIris;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mSIris:Lcom/samsung/android/camera/sdk/iris/SIris;

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mSIris:Lcom/samsung/android/camera/sdk/iris/SIris;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/sdk/iris/SIris;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in initialize : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIrisCallback:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;

    if-nez v1, :cond_1

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;I)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIrisCallback:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsTablet:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mProximityIndicatorDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->handleInitialize()V

    return-void
.end method

.method private isActivityInvalid()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$makeErrorPopup$0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsShowingErrorDialog:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mResultValue:I

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->dismiss()V

    return p1

    :cond_0
    return v0
.end method

.method private synthetic lambda$makeErrorPopup$1(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsShowingErrorDialog:Z

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    iget p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mMode:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->startIrisAndFingerprintConfirm()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->startIrisConfirm()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$makeErrorPopup$2(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsShowingErrorDialog:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mResultValue:I

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->dismiss()V

    return-void
.end method

.method private makeErrorPopup(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f12041a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p2, Lc0;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    const v0, 0x7f1202c5

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lxg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxg;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    const v0, 0x7f120073

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lxg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxg;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsShowingErrorDialog:Z

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private makeMainLayout()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mDefaultDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "makeMainLayout : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IrisCommonDialog"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mDefaultDisplay:Landroid/view/Display;

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/utils/ui/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    :cond_1
    :goto_0
    iget-boolean v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsTablet:Z

    const v8, 0x7f080247

    const/16 v9, 0x31

    const v10, 0x7f080246

    const/16 v11, 0x10

    if-eqz v7, :cond_4

    if-eqz v6, :cond_3

    int-to-float v6, v2

    const v7, 0x3eab851f    # 0.335f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v1, v1

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v1

    float-to-int v7, v7

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/samsung/android/samsungaccount/utils/ui/NavigationBarUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v2, v8

    int-to-float v2, v2

    const v8, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v8

    float-to-int v2, v2

    if-ne v0, v4, :cond_2

    const/16 v0, 0x15

    move v9, v0

    goto :goto_1

    :cond_2
    move v9, v11

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mMainLayout:Landroid/widget/RelativeLayout;

    const v8, 0x3ebd70a4    # 0.37f

    mul-float/2addr v1, v8

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    move v0, v2

    move v2, v6

    move v8, v10

    goto :goto_3

    :cond_3
    int-to-float v0, v2

    const v2, 0x3f0a3d71    # 0.54f

    mul-float/2addr v0, v2

    float-to-int v2, v0

    int-to-float v0, v1

    const v1, 0x3e418937    # 0.189f

    :goto_2
    mul-float/2addr v0, v1

    float-to-int v7, v0

    move v0, v2

    move v3, v5

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    int-to-float v0, v2

    const v6, 0x3ef8d4fe    # 0.486f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v1, v1

    const v6, 0x3f0f5c29    # 0.56f

    mul-float/2addr v6, v1

    float-to-int v7, v6

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/samsung/android/samsungaccount/utils/ui/NavigationBarUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v2, v6

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mMainLayout:Landroid/widget/RelativeLayout;

    const v8, 0x3f347ae1    # 0.705f

    mul-float/2addr v1, v8

    float-to-int v1, v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setMinimumHeight(I)V

    move v8, v10

    move v9, v11

    move v12, v2

    move v2, v0

    move v0, v12

    goto :goto_3

    :cond_5
    int-to-float v0, v1

    const v1, 0x3e8a3d71    # 0.27f

    goto :goto_2

    :goto_3
    invoke-direct {p0, v2, v7, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->deployLayout(III)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIrisPreview:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIrisPreview:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mBackupPasswordBtn:Landroid/widget/Button;

    div-int/lit8 v6, v2, 0x2

    invoke-virtual {v1, v6}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mBackupPasswordBtn:Landroid/widget/Button;

    div-int/lit8 v2, v2, 0x4

    mul-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5, v3, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public abstract activityPaused()V
.end method

.method public abstract activityResumed()V
.end method

.method public dismiss()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "has Canceled Iris popup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCanceled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IrisCommonDialog"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mHasRequestedFingerIdentification : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasRequestedFingerIdentification:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->handleDismiss()V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasRequestedFingerIdentification:Z

    const-string v2, "Iris mResultValue : "

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCanceled:Z

    if-nez v4, :cond_0

    const-string v0, "Iris popup is dismissed!!!"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCanceled:Z

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->releaseIrisManager()V

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mResultValue:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->sendIrisAuthenticateDialogEvent()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mFingerprintApi:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->cancelAuthentication()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCanceled:Z

    if-nez v4, :cond_1

    iput-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCanceled:Z

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->releaseIrisManager()V

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mResultValue:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->sendIrisAuthenticateDialogEvent()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mFingerprintApi:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->cancelAuthentication()V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->releaseIrisManager()V

    :goto_0
    return-void
.end method

.method public abstract handleAnalyticLogForCancel()V
.end method

.method public abstract handleDismiss()V
.end method

.method public abstract handleFingerprintAuthenticationFailed()V
.end method

.method public abstract handleFingerprintAuthenticationSuccess()V
.end method

.method public abstract handleFingerprintQualityFailed(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract handleFingerprintSensorFailed(Ljava/lang/String;)V
.end method

.method public abstract handleInitialize()V
.end method

.method public abstract handleIrisAuthenticationError(Ljava/lang/CharSequence;)V
.end method

.method public abstract handleIrisAuthenticationFailed()V
.end method

.method public abstract handleIrisAuthenticationSucceeded([B)V
.end method

.method public abstract handleWindowFocusChanged(Z)V
.end method

.method public abstract hasCryptoObject()Z
.end method

.method public mIrisDialogEventListenerForDex(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mResultValue:I

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->dismiss()V

    return-void
.end method

.method public makeErrorPopupWithPicture(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v0, "IrisCommonDialog"

    const-string v1, "makeErrorPopupWithPicture"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f090741

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->makeErrorPopup(Ljava/lang/CharSequence;Landroid/view/View;)V

    return-void
.end method

.method public makeErrorPopupWithoutPicture(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "IrisCommonDialog"

    const-string v1, "makeErrorPopupWithoutPicture"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->makeErrorPopup(Ljava/lang/CharSequence;Landroid/view/View;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mResultValue:I

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "IrisCommonDialog"

    const-string v1, "On Click Event! "

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mCancelBtn:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->handleAnalyticLogForCancel()V

    iput v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mResultValue:I

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mBackupPasswordBtn:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x1c

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mResultValue:I

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->dismiss()V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mDefaultDisplay:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IrisCommonDialog"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mMainLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsShowingErrorDialog:Z

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->releaseIrisManager()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->initLayout()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ld1;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Ld1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mProximityIndicatorDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mProximityIndicatorDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "OnCreate Start!"

    const-string v0, "IrisCommonDialog"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->initialize()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->initWindow()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->initLayout()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->startVerification()V

    const-string p0, "OnCreate End!"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string p0, "IrisCommonDialog"

    const-string p1, "onRestoreInstanceState start"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "IrisCommonDialog"

    const-string v1, "onSaveInstanceState start"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    const-string p0, "IrisCommonDialog"

    const-string v0, "onStop start"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnWindowFocusChanged hasFocus : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsShowingErrorDialog : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsShowingErrorDialog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IrisCommonDialog"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->handleWindowFocusChanged(Z)V

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsShowingErrorDialog:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsDexMode:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mResultValue:I

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsShowingErrorDialog:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsShowingErrorDialog:Z

    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsDexMode:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mConfirmDesktopModeDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsFromOnCreate:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsFromOnCreate:Z

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mMode:I

    invoke-direct {p1, v1, v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;-><init>(Landroid/content/Context;ILcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog$IrisDialogEventListenerForDex;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mConfirmDesktopModeDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mConfirmDesktopModeDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mConfirmDesktopModeDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method

.method public releaseIrisManager()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mCancellationSignal:Landroid/os/CancellationSignal;

    :cond_0
    return-void
.end method

.method public abstract sendIrisAuthenticateDialogEvent()V
.end method

.method public abstract setContentView()V
.end method

.method public startIrisAndFingerprintConfirm()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mFingerprintApi:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mFingerprintApiAuthenticationListener:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->authenticate(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasRequestedFingerIdentification:Z

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->startIrisConfirm()V

    return-void
.end method

.method public startIrisConfirm()V
    .locals 11

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;->isIrisSupported(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "IrisCommonDialog"

    if-eqz v0, :cond_2

    const-string v0, "Iris authentication start!!!"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->hasCryptoObject()Z

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mCancellationSignal:Landroid/os/CancellationSignal;

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIrisCallback:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsDexMode:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIrisPreview:Landroid/widget/ImageView;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    const/4 p0, 0x4

    :goto_2
    move v10, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x5

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;->authenticate(Landroid/content/Context;ZLandroid/os/CancellationSignal;ILcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;Landroid/os/Handler;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    const-string p0, "Iris preview authentication error!"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    const-string v0, "IrisManager is null!!!"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mResultValue:I

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->dismiss()V

    :goto_4
    return-void
.end method

.method public abstract startVerification()V
.end method
