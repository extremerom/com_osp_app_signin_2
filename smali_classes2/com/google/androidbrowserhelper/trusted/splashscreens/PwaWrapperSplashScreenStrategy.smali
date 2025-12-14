.class public Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;


# static fields
.field private static final TAG:Ljava/lang/String; = "SplashScreenStrategy"

.field private static sSystemBarColorPredictor:Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor;


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final mDrawableId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private mEnterAnimationComplete:Z

.field private final mFadeOutDurationMillis:I

.field private final mFileProviderAuthority:Ljava/lang/String;

.field private mOnEnterAnimationCompleteRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mProviderPackage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mProviderSupportsSplashScreens:Z

.field private final mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mSplashImage:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSplashImageTransferTask:Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTransformationMatrix:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor;

    invoke-direct {v0}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor;-><init>()V

    sput-object v0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->sSystemBarColorPredictor:Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Matrix;ILjava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mEnterAnimationComplete:Z

    iput p2, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mDrawableId:I

    iput p3, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mBackgroundColor:I

    iput-object p4, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mScaleType:Landroid/widget/ImageView$ScaleType;

    iput-object p5, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mTransformationMatrix:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mActivity:Landroid/app/Activity;

    iput-object p7, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mFileProviderAuthority:Ljava/lang/String;

    iput p6, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mFadeOutDurationMillis:I

    return-void
.end method

.method public static synthetic a(Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->lambda$onSplashImageTransferred$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->lambda$configureTwaBuilder$0(Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private customizeStatusAndNavBarDuringSplashScreen(Ljava/lang/String;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;)V
    .locals 2
    .param p2    # Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->sSystemBarColorPredictor:Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor;

    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor;->getExpectedNavbarColor(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/androidbrowserhelper/trusted/Utils;->setNavigationBarColor(Landroid/app/Activity;I)V

    :cond_0
    sget-object v0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->sSystemBarColorPredictor:Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor;

    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor;->getExpectedStatusBarColor(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/androidbrowserhelper/trusted/Utils;->setStatusBarColor(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$configureTwaBuilder$0(Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->onSplashImageTransferred(Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;ZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onSplashImageTransferred$1(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mActivity:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private makeSplashScreenParamsBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "androidx.browser.trusted.KEY_SPLASH_SCREEN_VERSION"

    const-string v1, "androidx.browser.trusted.category.TrustedWebActivitySplashScreensV1"

    invoke-static {v0, v1}, Lrf;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.browser.trusted.KEY_SPLASH_SCREEN_FADE_OUT_DURATION"

    iget v2, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mFadeOutDurationMillis:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "androidx.browser.trusted.trusted.KEY_SPLASH_SCREEN_BACKGROUND_COLOR"

    iget v2, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mBackgroundColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "androidx.browser.trusted.KEY_SPLASH_SCREEN_SCALE_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mTransformationMatrix:Landroid/graphics/Matrix;

    if-eqz p0, :cond_0

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const-string p0, "androidx.browser.trusted.KEY_SPLASH_SCREEN_TRANSFORMATION_MATRIX"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    :cond_0
    return-object v0
.end method

.method private onSplashImageTransferred(Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;ZLjava/lang/Runnable;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p0, "SplashScreenStrategy"

    const-string p1, "Failed to transfer splash image."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->makeSplashScreenParamsBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->setSplashScreenParams(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;

    new-instance p1, Lsi;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p3, p2}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->runWhenEnterAnimationComplete(Ljava/lang/Runnable;)V

    return-void
.end method

.method private runWhenEnterAnimationComplete(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mEnterAnimationComplete:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mOnEnterAnimationCompleteRunnable:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method private showSplashScreen()V
    .locals 3

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mDrawableId:I

    invoke-static {v0, v1}, Lcom/google/androidbrowserhelper/trusted/Utils;->convertDrawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mSplashImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string p0, "SplashScreenStrategy"

    const-string v0, "Failed to retrieve splash image from provided drawable id"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mSplashImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mTransformationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public configureTwaBuilder(Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Landroidx/browser/customtabs/CustomTabsSession;Ljava/lang/Runnable;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mProviderSupportsSplashScreens:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mSplashImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mFileProviderAuthority:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SplashScreenStrategy"

    const-string p1, "FileProvider authority not specified, can\'t transfer splash image."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    new-instance v6, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;

    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mSplashImage:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mFileProviderAuthority:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mProviderPackage:Ljava/lang/String;

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsSession;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mSplashImageTransferTask:Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;

    new-instance p2, Lpi;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p1, v0, p3}, Lpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, p2}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;->execute(Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask$Callback;)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public destroy()V
    .locals 0

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mSplashImageTransferTask:Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;->cancel()V

    :cond_0
    return-void
.end method

.method public onActivityEnterAnimationComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mEnterAnimationComplete:Z

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mOnEnterAnimationCompleteRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mOnEnterAnimationCompleteRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onTwaLaunchInitiated(Ljava/lang/String;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;)V
    .locals 2

    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mProviderPackage:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mActivity:Landroid/app/Activity;

    const-string v1, "androidx.browser.trusted.category.TrustedWebActivitySplashScreensV1"

    invoke-static {v0, p1, v1}, Landroidx/browser/customtabs/TrustedWebUtils;->areSplashScreensSupported(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mProviderSupportsSplashScreens:Z

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Provider "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t support splash screens"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SplashScreenStrategy"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->showSplashScreen()V

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->mSplashImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->customizeStatusAndNavBarDuringSplashScreen(Ljava/lang/String;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;)V

    :cond_1
    return-void
.end method
