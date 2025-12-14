.class public Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator$InstanceHolder;,
        Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator$InDisplayDelta;
    }
.end annotation


# static fields
.field private static final BASIC_LANDSCAPE_DIALOG_WIDTH_SCALE:F = 0.6f

.field private static final TAG:Ljava/lang/String; = "InDisplayDeltaCalculator"


# instance fields
.field private mActivityFrame:Landroid/graphics/Rect;

.field private mBasicDialogWidth:I

.field private mIsOverlappedAtAngle270:Z

.field private mIsOverlappedAtAngle90:Z

.field private mSensorFrame:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;-><init>()V

    return-void
.end method

.method private getActivityFrame(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method private getDeviceFrameWidth(Landroid/content/Context;)I
    .locals 1

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator$InstanceHolder;->a()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;

    move-result-object v0

    return-object v0
.end method

.method private setSource(Landroid/app/Activity;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->getDeviceFrameWidth(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->getSensorAreaInDisplay()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->mSensorFrame:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->getActivityFrame(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->mActivityFrame:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->getDeviceFrameWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->mBasicDialogWidth:I

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->mSensorFrame:Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    iget v4, v3, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v0, :cond_0

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v0, v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->mIsOverlappedAtAngle90:Z

    if-ge v0, v4, :cond_1

    if-lt v1, v4, :cond_1

    move v5, v6

    :cond_1
    iput-boolean v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->mIsOverlappedAtAngle270:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const-string v3, "InDisplayDeltaCalculator"

    if-ne p1, v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "land: sensor(L:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->mSensorFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " R:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->mSensorFrame:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "), dialog(L:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), isOverlappedAtAngle90? "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->mIsOverlappedAtAngle90:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOverlappedAtAngle270? "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->mIsOverlappedAtAngle270:Z

    invoke-static {p1, p0, v3}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "port: activityFrameHeight: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->mActivityFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sensorTop: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->mSensorFrame:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getDelta(Landroid/app/Activity;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator$InDisplayDelta;
    .locals 4

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->setSource(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700fc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->mIsOverlappedAtAngle90:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->mBasicDialogWidth:I

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->mSensorFrame:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, p1

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->mBasicDialogWidth:I

    sub-int/2addr p0, v0

    div-int/2addr p0, v2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->mIsOverlappedAtAngle270:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->mBasicDialogWidth:I

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->mSensorFrame:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, p1

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->mBasicDialogWidth:I

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, -0x2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->mBasicDialogWidth:I

    move p0, v1

    :goto_0
    move v3, v1

    move v1, p0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->mActivityFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    if-ne v3, v2, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0700fd

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->mActivityFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;->mSensorFrame:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p0

    add-int/2addr v3, p1

    :goto_1
    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator$InDisplayDelta;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator$InDisplayDelta;-><init>()V

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator$InDisplayDelta;->setOffsetX(I)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator$InDisplayDelta;->setOffsetY(I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator$InDisplayDelta;->setWidth(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator$InDisplayDelta;->print()V

    return-object p0
.end method
