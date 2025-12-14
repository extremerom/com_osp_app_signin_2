.class public final Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final BUTTON_WIDTH_SCALE_FOR_PHONE:F = 0.6f

.field private static final BUTTON_WIDTH_SCALE_FOR_TABLET:F = 0.75f

.field private static final LIST_HEIGHT_BREAKPOINT:I = 0x19b

.field private static final LIST_WIDTH_BREAKPOINT:I = 0x3c0

.field private static final TAG:Ljava/lang/String; = "CompatibleAPIUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertDPtoPIXEL(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static convertPxToDp(Landroid/content/Context;F)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static convertSPtoPIXEL(Landroid/content/Context;F)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static disableAutofill(Landroid/app/Activity;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->disableAutofill(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method private static disableAutofill(Landroid/view/Window;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "CompatibleAPIUtil"

    const-string v1, "=====disableAutofill======"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method public static getListViewWidthPercentage(Landroid/content/Context;)F
    .locals 3

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const-string p0, "CompatibleAPIUtil"

    const-string v0, "setListViewWidthPercentage : windowManager is null"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v2, 0x19b

    if-gt v0, v2, :cond_2

    const/16 v0, 0x3c0

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x42c80000    # 100.0f

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0a0016

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static hideActionbar(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    return-void
.end method

.method public static isActivityLocked(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 1
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFullWidthListViewScreen(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->getListViewWidthPercentage(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNightModeEnabled(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "isNightModeEnabled? "

    const-string v1, "CompatibleAPIUtil"

    invoke-static {v0, p0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method private static setActionBarAsHomeUp(Landroidx/appcompat/app/ActionBar;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/ActionBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method public static setActionBarAsHomeUp(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setActionBarAsHomeUp(Landroidx/appcompat/app/ActionBar;)V

    :cond_0
    return-void
.end method

.method public static setActionbarStandard(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isLaunchPageServiceList()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setActionBarAsHomeUp(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static setActionbarStandardWithTitle(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setActionBarAsHomeUp(Landroidx/appcompat/app/ActionBar;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static setActionbarTitle(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public static setActionbarTitle(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static setButtonWidthWithConstraintRatio(Landroid/widget/Button;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "CompatibleAPIUtil"

    const-string v0, "setButtonWidthWithConstraintRatio : button is null"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_1
    const v0, 0x3f19999a    # 0.6f

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    :cond_2
    return-void
.end method

.method public static setDividerDrawable(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static setListViewWidthPercentage(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const-string v0, "CompatibleAPIUtil"

    if-nez p1, :cond_0

    const-string p0, "setListViewWidthPercentage : view is null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->getListViewWidthPercentage(Landroid/content/Context;)F

    move-result p0

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    const-string p0, "percentage value is invalid!"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static setMarginRelative(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    if-eqz p0, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static setPaddingRelative(Landroid/view/View;IIII)V
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    :cond_0
    if-ne p4, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    :cond_2
    if-ne p3, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    return-void
.end method

.method public static setViewWidthWithConstraintRatio(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const-string v0, "CompatibleAPIUtil"

    if-nez p1, :cond_0

    const-string p0, "setViewWidthWithConstraintRatio : view is null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->getListViewWidthPercentage(Landroid/content/Context;)F

    move-result p0

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    const-string p0, "percentage value is invalid!"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static showActionbar(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_0
    return-void
.end method
