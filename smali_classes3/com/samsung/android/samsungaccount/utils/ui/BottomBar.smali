.class public Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BottomBar"

.field private static final TYPE_BASIC:I = 0x0

.field private static final TYPE_IMAGE_BUTTON:I = 0x4

.field private static final TYPE_LEGAL_TWO_BUTTON:I = 0x5

.field private static final TYPE_LONG_BUTTON:I = 0x3

.field private static final TYPE_PRIMARY:I = 0x2

.field private static final TYPE_SETUP_WIZARD:I = 0x1


# instance fields
.field private mBackground:Landroid/view/ViewGroup;

.field private mButtonHeight:I

.field private mButtonNumber:I

.field private mButtonType:I

.field private mCenterText:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mImageButton:Landroid/widget/LinearLayout;

.field private mImageView:Landroid/widget/ImageView;

.field private mLeftIcon:Landroid/widget/ImageButton;

.field private mLeftText:Landroid/widget/TextView;

.field private mProgressCircle:Landroid/widget/LinearLayout;

.field private mRightText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->lambda$setSetupWizardView$0(Landroid/view/View;)V

    return-void
.end method

.method private getTextAlpha(Z)F
    .locals 0

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AccessibilityUtilKt;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    return p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/samsung/android/samsungaccount/R$styleable;->BottomBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-direct {p0, v0, p2, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->initLayout(III)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initLayout(III)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mButtonType:I

    iput p2, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mButtonNumber:I

    iput p3, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mButtonHeight:I

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iput p2, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mButtonType:I

    :cond_0
    iget p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mButtonType:I

    if-eqz p1, :cond_6

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    const-string p3, "BottomBar"

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLegalTwoButtonView()V

    goto :goto_0

    :cond_2
    const p1, 0x7f0c004b

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setImageButtonView(I)V

    goto :goto_0

    :cond_3
    const-string p1, "setLongButtonView"

    invoke-static {p3, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0c004d

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setSingleButtonView(I)V

    goto :goto_0

    :cond_4
    const-string p1, "setPrimaryView"

    invoke-static {p3, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0c004e

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setSingleButtonView(I)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setSetupWizardView()V

    goto :goto_0

    :cond_6
    const p1, 0x7f0c004a

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setBottomBarView(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setSetupWizardView$0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mContext:Landroid/content/Context;

    instance-of p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->handleBackAction()V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->handleBackAction()V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Landroidx/activity/ComponentActivity;

    if-eqz p1, :cond_2

    check-cast p0, Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    goto :goto_0

    :cond_2
    const-string p0, "BottomBar"

    const-string p1, "onClick back button - not Activity"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setBottomBarView(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0900a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mBackground:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mButtonHeight:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mButtonHeight:I

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->convertDPtoPIXEL(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    const v0, 0x7f09011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mCenterText:Landroid/widget/TextView;

    const v0, 0x7f09034d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mLeftText:Landroid/widget/TextView;

    const v0, 0x7f090521

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mRightText:Landroid/widget/TextView;

    const v0, 0x7f0904bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mProgressCircle:Landroid/widget/LinearLayout;

    iget p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mButtonNumber:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mCenterText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mLeftText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mRightText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mLeftText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mRightText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mCenterText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mCenterText:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setButtonShape(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mLeftText:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setButtonShape(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mRightText:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setButtonShape(Landroid/widget/TextView;)V

    return-void
.end method

.method private setButtonShape(Landroid/widget/TextView;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/common/platform/TextViewExtKt;->setButtonShapeEnabled(Landroid/widget/TextView;Landroid/content/Context;)V

    return-void
.end method

.method private setImageButtonView(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0900a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mBackground:Landroid/view/ViewGroup;

    const v0, 0x7f0902d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mImageView:Landroid/widget/ImageView;

    const v0, 0x7f09011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mCenterText:Landroid/widget/TextView;

    const v0, 0x7f0902d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mImageButton:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mCenterText:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setButtonShape(Landroid/widget/TextView;)V

    return-void
.end method

.method private setLegalTwoButtonView()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c004c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mBackground:Landroid/view/ViewGroup;

    const v1, 0x7f0904b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mCenterText:Landroid/widget/TextView;

    const v1, 0x7f090571

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mLeftText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mCenterText:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mRightText:Landroid/widget/TextView;

    return-void
.end method

.method private setSetupWizardView()V
    .locals 3

    const-string v0, "BottomBar"

    const-string v1, "setSetupWizardView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c004f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mBackground:Landroid/view/ViewGroup;

    const v1, 0x7f09034c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mLeftIcon:Landroid/widget/ImageButton;

    const v1, 0x7f090572

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mLeftText:Landroid/widget/TextView;

    const v1, 0x7f0904b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mRightText:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mCenterText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mLeftIcon:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/NavigationBarUtil;->isNavigationBarExist()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mLeftText:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setButtonShape(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mLeftIcon:Landroid/widget/ImageButton;

    new-instance v1, Lo0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lo0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setSingleButtonView(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0900a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mBackground:Landroid/view/ViewGroup;

    const v0, 0x7f09011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mCenterText:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mLeftText:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mRightText:Landroid/widget/TextView;

    return-void
.end method

.method private showButtonLayer(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateLegalTwoButtonView()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mLeftText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070814

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mLeftText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070813

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mLeftText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mLeftText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mCenterText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mCenterText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public changeToTwoButtonBottomBar()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mButtonType:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLegalTwoButtonView()V

    return-void
.end method

.method public dismissProgressCircleOnRight()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mRightText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mProgressCircle:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getButtonNumber()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mButtonNumber:I

    return p0
.end method

.method public getCenterText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mCenterText:Landroid/widget/TextView;

    return-object p0
.end method

.method public getLeftText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mLeftText:Landroid/widget/TextView;

    return-object p0
.end method

.method public getRightText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mRightText:Landroid/widget/TextView;

    return-object p0
.end method

.method public isEnabledCenter()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mCenterText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public isEnabledRight()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mRightText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mButtonType:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->updateLegalTwoButtonView()V

    :cond_0
    return-void
.end method

.method public removeBackButton()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mLeftIcon:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mBackground:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setCenterClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mCenterText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCenterText(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterText(Ljava/lang/String;)V

    return-void
.end method

.method public setCenterText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mCenterText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mButtonType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mCenterText:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->showButtonLayer(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mCenterText:Landroid/widget/TextView;

    instance-of v1, v0, Landroid/widget/Button;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ", "

    invoke-static {p1, v1}, Lo4;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mContext:Landroid/content/Context;

    const v1, 0x7f120077

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "BottomBar"

    const-string p1, "BottomBar needs exact assignment for setting enabled"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnabledCenter(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mCenterText:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mCenterText:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->getTextAlpha(Z)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setEnabledImageButton(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mImageButton:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mImageButton:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->getTextAlpha(Z)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setEnabledRight(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mRightText:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mRightText:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->getTextAlpha(Z)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setImageButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mImageButton:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setImageButtonText(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mCenterText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mImageButton:Landroid/widget/LinearLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mContext:Landroid/content/Context;

    const p1, 0x7f120077

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImageButtonTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mCenterText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setImageView(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageViewColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setLeftClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mLeftText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLeftText(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftText(Ljava/lang/String;)V

    return-void
.end method

.method public setLeftText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mLeftText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mButtonType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mLeftText:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->showButtonLayer(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mLeftText:Landroid/widget/TextView;

    const-string v1, ", "

    invoke-static {p1, v1}, Lo4;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mContext:Landroid/content/Context;

    const v1, 0x7f120077

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "BottomBar needs exact assignment for click listener"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setRightClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mRightText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightText(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mRightText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mButtonType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mRightText:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->showButtonLayer(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mRightText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mContext:Landroid/content/Context;

    const p1, 0x7f120077

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public showProgressCircleOnRight()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mRightText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->mProgressCircle:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
