.class Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static final ANIM_TIME_MILLIS:I = 0x1f40

.field private static final DIM_AMOUNT:F = 0.2f

.field private static final PERCENTAGE_ROTATION_270_ARROW_Y_OFFSET:F = 0.44f

.field private static final PERCENTAGE_ROTATION_90_ARROW_Y_OFFSET:F = 0.56f

.field private static final TAG:Ljava/lang/String; = "ProximityGuideDialog"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDefaultDisplay:Landroid/view/Display;

.field private mIndicatorAnimWidth:I

.field private mLeftArrow:Landroid/widget/ImageView;

.field private mMainLayout:Landroid/widget/LinearLayout;

.field private mRightArrow:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f1301e5

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, "ProximityGuideDialog"

    const-string v1, "Constructor"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->mContext:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->mDefaultDisplay:Landroid/view/Display;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->lambda$initIndicatorView$0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private animateIndicatorView(II)V
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    int-to-float v1, p1

    int-to-float p2, p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-gt v3, v4, :cond_1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->mDefaultDisplay:Landroid/view/Display;

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    if-ne v4, v2, :cond_0

    iget v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->mIndicatorAnimWidth:I

    add-int/2addr v4, p1

    :goto_1
    int-to-float v4, v4

    goto :goto_2

    :cond_0
    iget v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->mIndicatorAnimWidth:I

    sub-int v4, p1, v4

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->mMainLayout:Landroid/widget/LinearLayout;

    sget-object p1, Landroid/view/View;->X:Landroid/util/Property;

    sget-object p2, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-static {p0, p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x1f40

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private initIndicatorView()V
    .locals 2

    const-string v0, "ProximityGuideDialog"

    const-string v1, "initIndicatorView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f0c0183

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/b;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const v0, 0x7f0904ca

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->mMainLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0902e0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->mLeftArrow:Landroid/widget/ImageView;

    const v0, 0x7f0902e1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->mRightArrow:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070446

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->mIndicatorAnimWidth:I

    return-void
.end method

.method private synthetic lambda$initIndicatorView$0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public drawIndicatorView()V
    .locals 9

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->mDefaultDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const-string v1, "drawIndicatorView : "

    const-string v2, "ProximityGuideDialog"

    invoke-static {v0, v1, v2}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070447

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v5, 0x2

    div-int/2addr v3, v5

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->mLeftArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->mRightArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    int-to-float v0, v1

    const v1, 0x3f0f5c29    # 0.56f

    :goto_0
    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->mLeftArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->mRightArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070448

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v0

    sub-int v8, v2, v4

    int-to-float v0, v1

    const v1, 0x3ee147ae    # 0.44f

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->mMainLayout:Landroid/widget/LinearLayout;

    int-to-float v2, v8

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->mMainLayout:Landroid/widget/LinearLayout;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/Window;->addFlags(I)V

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    invoke-direct {p0, v8, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->animateIndicatorView(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ProximityGuideDialog"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->initIndicatorView()V

    return-void
.end method
