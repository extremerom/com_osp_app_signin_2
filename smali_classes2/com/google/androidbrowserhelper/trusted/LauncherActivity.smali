.class public Lcom/google/androidbrowserhelper/trusted/LauncherActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final BROWSER_WAS_LAUNCHED_KEY:Ljava/lang/String; = "android.support.customtabs.trusted.BROWSER_WAS_LAUNCHED_KEY"

.field private static final FALLBACK_TYPE_WEBVIEW:Ljava/lang/String; = "webview"

.field private static final TAG:Ljava/lang/String; = "TWALauncherActivity"

.field private static sChromeVersionChecked:Z

.field private static sLauncherActivitiesAlive:I


# instance fields
.field private mBrowserWasLaunched:Z

.field private mMetadata:Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;

.field private mSplashScreenStrategy:Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTwaLauncher:Lcom/google/androidbrowserhelper/trusted/TwaLauncher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/androidbrowserhelper/trusted/LauncherActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->lambda$launchTwa$0()V

    return-void
.end method

.method private addShareDataIfPresent(Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidbrowserhelper/trusted/SharingUtils;->retrieveShareDataFromIntent(Landroid/content/Intent;)Landroidx/browser/trusted/sharing/ShareData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;->shareTarget:Ljava/lang/String;

    const-string v1, "TWALauncherActivity"

    if-nez p0, :cond_1

    const-string p0, "Failed to share: share target not defined in the AndroidManifest"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/google/androidbrowserhelper/trusted/SharingUtils;->parseShareTargetJson(Ljava/lang/String;)Landroidx/browser/trusted/sharing/ShareTarget;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->setShareParams(Landroidx/browser/trusted/sharing/ShareTarget;Landroidx/browser/trusted/sharing/ShareData;)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse share target json: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private getColorCompat(I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$launchTwa$0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mBrowserWasLaunched:Z

    return-void
.end method

.method private restartInNewTask()Z
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    return v2

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    or-int/2addr v1, v2

    const v2, -0x80001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3
.end method

.method private splashScreenNeeded()Z
    .locals 1

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;

    iget v0, v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;->splashImageDrawableId:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public createTwaLauncher()Lcom/google/androidbrowserhelper/trusted/TwaLauncher;
    .locals 1

    new-instance v0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;

    invoke-direct {v0, p0}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCustomTabsCallback()Landroidx/browser/customtabs/CustomTabsCallback;
    .locals 0

    new-instance p0, Lcom/google/androidbrowserhelper/trusted/QualityEnforcer;

    invoke-direct {p0}, Lcom/google/androidbrowserhelper/trusted/QualityEnforcer;-><init>()V

    return-object p0
.end method

.method public getDisplayMode()Landroidx/browser/trusted/TrustedWebActivityDisplayMode;
    .locals 0

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;->displayMode:Landroidx/browser/trusted/TrustedWebActivityDisplayMode;

    return-object p0
.end method

.method public getFallbackStrategy()Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;
    .locals 1

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;->fallbackStrategyType:Ljava/lang/String;

    const-string/jumbo v0, "webview"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->WEBVIEW_FALLBACK_STRATEGY:Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->CCT_FALLBACK_STRATEGY:Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;

    return-object p0
.end method

.method public getLaunchingUrl()Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, ")."

    const-string v2, "TWALauncherActivity"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Using URL from Intent ("

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;

    iget-object v0, v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;->defaultUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Using URL from Manifest ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;

    iget-object v3, v3, Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;->defaultUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;->defaultUrl:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "https://www.example.com/"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getSplashImageScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public getSplashImageTransformationMatrix()Landroid/graphics/Matrix;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public launchTwa()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "TWALauncherActivity"

    const-string v0, "Aborting launchTwa() as Activity is finishing"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;

    iget v1, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;->statusBarColorDarkId:I

    invoke-direct {p0, v1}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->getColorCompat(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;

    iget v1, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;->navigationBarColorDarkId:I

    invoke-direct {p0, v1}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->getColorCompat(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setNavigationBarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;

    iget v1, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;->navigationBarDividerColorDarkId:I

    invoke-direct {p0, v1}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->getColorCompat(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setNavigationBarDividerColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->build()Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object v0

    new-instance v1, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;

    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->getLaunchingUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;-><init>(Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;

    iget v2, v2, Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;->statusBarColorId:I

    invoke-direct {p0, v2}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->getColorCompat(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->setToolbarColor(I)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;

    iget v2, v2, Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;->navigationBarColorId:I

    invoke-direct {p0, v2}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->getColorCompat(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->setNavigationBarColor(I)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;

    iget v2, v2, Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;->navigationBarDividerColorId:I

    invoke-direct {p0, v2}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->getColorCompat(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->setNavigationBarDividerColor(I)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->setColorScheme(I)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->setColorSchemeParams(ILandroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->getDisplayMode()Landroidx/browser/trusted/TrustedWebActivityDisplayMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->setDisplayMode(Landroidx/browser/trusted/TrustedWebActivityDisplayMode;)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;

    iget v1, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;->screenOrientation:I

    invoke-virtual {v0, v1}, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->setScreenOrientation(I)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;

    iget-object v0, v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;->additionalTrustedOrigins:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->setAdditionalTrustedOrigins(Ljava/util/List;)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;

    :cond_1
    invoke-direct {p0, v3}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->addShareDataIfPresent(Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;)V

    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->createTwaLauncher()Lcom/google/androidbrowserhelper/trusted/TwaLauncher;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mTwaLauncher:Lcom/google/androidbrowserhelper/trusted/TwaLauncher;

    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->getCustomTabsCallback()Landroidx/browser/customtabs/CustomTabsCallback;

    move-result-object v4

    iget-object v5, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mSplashScreenStrategy:Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;

    new-instance v6, Ld1;

    const/16 v0, 0x1b

    invoke-direct {v6, p0, v0}, Ld1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->getFallbackStrategy()Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->launch(Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Landroidx/browser/customtabs/CustomTabsCallback;Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;Ljava/lang/Runnable;Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;)V

    sget-boolean v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->sChromeVersionChecked:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mTwaLauncher:Lcom/google/androidbrowserhelper/trusted/TwaLauncher;

    invoke-virtual {v0}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->getProviderPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/androidbrowserhelper/trusted/ChromeUpdatePrompt;->promptIfNeeded(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->sChromeVersionChecked:Z

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidbrowserhelper/trusted/ChromeOsSupport;->isRunningOnArc(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/androidbrowserhelper/trusted/TwaSharedPreferencesManager;

    invoke-direct {v0, p0}, Lcom/google/androidbrowserhelper/trusted/TwaSharedPreferencesManager;-><init>(Landroid/content/Context;)V

    const-string v1, "org.chromium.arc.payment_app"

    invoke-virtual {v0, v1}, Lcom/google/androidbrowserhelper/trusted/TwaSharedPreferencesManager;->writeLastLaunchedProviderPackageName(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/androidbrowserhelper/trusted/TwaSharedPreferencesManager;

    invoke-direct {v0, p0}, Lcom/google/androidbrowserhelper/trusted/TwaSharedPreferencesManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mTwaLauncher:Lcom/google/androidbrowserhelper/trusted/TwaLauncher;

    invoke-virtual {v1}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->getProviderPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/androidbrowserhelper/trusted/TwaSharedPreferencesManager;->writeLastLaunchedProviderPackageName(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mTwaLauncher:Lcom/google/androidbrowserhelper/trusted/TwaLauncher;

    invoke-virtual {v0}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->getProviderPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->addSiteSettingsShortcut(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->sLauncherActivitiesAlive:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->sLauncherActivitiesAlive:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/google/androidbrowserhelper/trusted/SharingUtils;->isShareIntent(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->restartInNewTask()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "android.support.customtabs.trusted.BROWSER_WAS_LAUNCHED_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-static {p0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;->parse(Landroid/content/Context;)Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;

    invoke-direct {p0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->splashScreenNeeded()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;

    iget v2, v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;->splashImageDrawableId:I

    iget v0, v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;->splashScreenBackgroundColorId:I

    invoke-direct {p0, v0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->getColorCompat(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->getSplashImageScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->getSplashImageTransformationMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;

    iget v6, v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;->splashScreenFadeOutDurationMillis:I

    iget-object v7, v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;->fileProviderAuthority:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;-><init>(Landroid/app/Activity;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Matrix;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mSplashScreenStrategy:Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;

    :cond_5
    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->shouldLaunchImmediately()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->launchTwa()V

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->sLauncherActivitiesAlive:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->sLauncherActivitiesAlive:I

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mTwaLauncher:Lcom/google/androidbrowserhelper/trusted/TwaLauncher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->destroy()V

    :cond_0
    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mSplashScreenStrategy:Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->destroy()V

    :cond_1
    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mSplashScreenStrategy:Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->onActivityEnterAnimationComplete()V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-boolean v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mBrowserWasLaunched:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "android.support.customtabs.trusted.BROWSER_WAS_LAUNCHED_KEY"

    iget-boolean p0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mBrowserWasLaunched:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public shouldLaunchImmediately()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
