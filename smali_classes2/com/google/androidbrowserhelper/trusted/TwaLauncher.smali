.class public Lcom/google/androidbrowserhelper/trusted/TwaLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidbrowserhelper/trusted/TwaLauncher$TwaCustomTabsServiceConnection;,
        Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;
    }
.end annotation


# static fields
.field public static final CCT_FALLBACK_STRATEGY:Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;

.field private static final DEFAULT_SESSION_ID:I = 0x17877

.field private static final TAG:Ljava/lang/String; = "TwaLauncher"

.field public static final WEBVIEW_FALLBACK_STRATEGY:Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDestroyed:Z

.field private final mLaunchMode:I

.field private final mProviderPackage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mServiceConnection:Lcom/google/androidbrowserhelper/trusted/TwaLauncher$TwaCustomTabsServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSession:Landroidx/browser/customtabs/CustomTabsSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mSessionId:I

.field private mTokenStore:Landroidx/browser/trusted/TokenStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lch;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lch;-><init>(I)V

    sput-object v0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->CCT_FALLBACK_STRATEGY:Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;

    new-instance v0, Lch;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lch;-><init>(I)V

    sput-object v0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->WEBVIEW_FALLBACK_STRATEGY:Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/androidbrowserhelper/trusted/SharedPreferencesTokenStore;

    invoke-direct {v0, p1}, Lcom/google/androidbrowserhelper/trusted/SharedPreferencesTokenStore;-><init>(Landroid/content/Context;)V

    const v1, 0x17877

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroidx/browser/trusted/TokenStore;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroidx/browser/trusted/TokenStore;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mContext:Landroid/content/Context;

    iput p3, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mSessionId:I

    iput-object p4, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mTokenStore:Landroidx/browser/trusted/TokenStore;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lcom/google/androidbrowserhelper/trusted/TwaProviderPicker;->pickProvider(Landroid/content/pm/PackageManager;)Lcom/google/androidbrowserhelper/trusted/TwaProviderPicker$Action;

    move-result-object p1

    iget-object p2, p1, Lcom/google/androidbrowserhelper/trusted/TwaProviderPicker$Action;->provider:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mProviderPackage:Ljava/lang/String;

    iget p1, p1, Lcom/google/androidbrowserhelper/trusted/TwaProviderPicker$Action;->launchMode:I

    iput p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mLaunchMode:I

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mProviderPackage:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mLaunchMode:I

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->lambda$launchTwa$2(Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mProviderPackage:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 0

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mSession:Landroidx/browser/customtabs/CustomTabsSession;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 0

    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mSession:Landroidx/browser/customtabs/CustomTabsSession;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;)I
    .locals 0

    iget p0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mSessionId:I

    return p0
.end method

.method public static synthetic b(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->lambda$launchTwa$3(Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->lambda$static$0(Landroid/content/Context;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->lambda$launchWhenSessionEstablished$4(Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->lambda$static$1(Landroid/content/Context;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$launchTwa$2(Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->launchWhenSessionEstablished(Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$launchTwa$3(Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mProviderPackage:Ljava/lang/String;

    invoke-interface {p1, v0, p2, p0, p3}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;->launch(Landroid/content/Context;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$launchWhenSessionEstablished$4(Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->launchWhenSplashScreenReady(Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$static$0(Landroid/content/Context;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->buildCustomTabsIntent()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-static {p2}, Lcom/google/androidbrowserhelper/trusted/ChromeOsSupport;->isRunningOnArc(Landroid/content/pm/PackageManager;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$static$1(Landroid/content/Context;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;->parse(Landroid/content/Context;)Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->createLaunchIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/google/androidbrowserhelper/trusted/LauncherActivityMetadata;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private launchTwa(Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Landroidx/browser/customtabs/CustomTabsCallback;Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;Ljava/lang/Runnable;Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;)V
    .locals 7
    .param p3    # Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mProviderPackage:Ljava/lang/String;

    invoke-interface {p3, v0, p1}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;->onTwaLaunchInitiated(Ljava/lang/String;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;)V

    :cond_0
    new-instance v0, Lt1;

    const/4 v2, 0x3

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lt1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mSession:Landroidx/browser/customtabs/CustomTabsSession;

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lt1;->run()V

    return-void

    :cond_1
    new-instance p3, Lt1;

    const/4 v2, 0x4

    move-object v1, p3

    move-object v3, p0

    move-object v4, p5

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lt1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mServiceConnection:Lcom/google/androidbrowserhelper/trusted/TwaLauncher$TwaCustomTabsServiceConnection;

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$TwaCustomTabsServiceConnection;

    invoke-direct {p1, p0, p2}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$TwaCustomTabsServiceConnection;-><init>(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;Landroidx/browser/customtabs/CustomTabsCallback;)V

    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mServiceConnection:Lcom/google/androidbrowserhelper/trusted/TwaLauncher$TwaCustomTabsServiceConnection;

    :cond_2
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mServiceConnection:Lcom/google/androidbrowserhelper/trusted/TwaLauncher$TwaCustomTabsServiceConnection;

    invoke-static {p1, v0, p3}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$TwaCustomTabsServiceConnection;->access$000(Lcom/google/androidbrowserhelper/trusted/TwaLauncher$TwaCustomTabsServiceConnection;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mProviderPackage:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mServiceConnection:Lcom/google/androidbrowserhelper/trusted/TwaLauncher$TwaCustomTabsServiceConnection;

    invoke-static {p1, p2, p0}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsServicePreservePriority(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    return-void
.end method

.method private launchWhenSessionEstablished(Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;Ljava/lang/Runnable;)V
    .locals 3
    .param p2    # Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mSession:Landroidx/browser/customtabs/CustomTabsSession;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, Li9;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2, p3}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, p1, v0, v1}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;->configureTwaBuilder(Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Landroidx/browser/customtabs/CustomTabsSession;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->launchWhenSplashScreenReady(Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mSession is null in launchWhenSessionEstablished"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private launchWhenSplashScreenReady(Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/Runnable;)V
    .locals 2
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mDestroyed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mSession:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TwaLauncher"

    const-string v1, "Launching Trusted Web Activity."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mSession:Landroidx/browser/customtabs/CustomTabsSession;

    invoke-virtual {p1, v0}, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->build(Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/trusted/TrustedWebActivityIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityIntent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/androidbrowserhelper/trusted/FocusActivity;->addToIntent(Landroid/content/Intent;Landroid/content/Context;)V

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroidx/browser/trusted/TrustedWebActivityIntent;->launchTrustedWebActivity(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mServiceConnection:Lcom/google/androidbrowserhelper/trusted/TwaLauncher$TwaCustomTabsServiceConnection;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mDestroyed:Z

    return-void
.end method

.method public getProviderPackage()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mProviderPackage:Ljava/lang/String;

    return-object p0
.end method

.method public launch(Landroid/net/Uri;)V
    .locals 6

    new-instance v1, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;

    invoke-direct {v1, p1}, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;-><init>(Landroid/net/Uri;)V

    new-instance v2, Lcom/google/androidbrowserhelper/trusted/QualityEnforcer;

    invoke-direct {v2}, Lcom/google/androidbrowserhelper/trusted/QualityEnforcer;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->launch(Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Landroidx/browser/customtabs/CustomTabsCallback;Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;Ljava/lang/Runnable;Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;)V

    return-void
.end method

.method public launch(Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Landroidx/browser/customtabs/CustomTabsCallback;Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;Ljava/lang/Runnable;)V
    .locals 6
    .param p3    # Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v5, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->CCT_FALLBACK_STRATEGY:Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->launch(Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Landroidx/browser/customtabs/CustomTabsCallback;Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;Ljava/lang/Runnable;Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;)V

    return-void
.end method

.method public launch(Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Landroidx/browser/customtabs/CustomTabsCallback;Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;Ljava/lang/Runnable;Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;)V
    .locals 1
    .param p3    # Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mDestroyed:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mLaunchMode:I

    if-nez v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->launchTwa(Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Landroidx/browser/customtabs/CustomTabsCallback;Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;Ljava/lang/Runnable;Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mProviderPackage:Ljava/lang/String;

    invoke-interface {p5, p2, p1, p3, p4}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;->launch(Landroid/content/Context;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lcom/google/androidbrowserhelper/trusted/ChromeOsSupport;->isRunningOnArc(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mTokenStore:Landroidx/browser/trusted/TokenStore;

    iget-object p2, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mProviderPackage:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/browser/trusted/Token;->create(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroidx/browser/trusted/Token;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/browser/trusted/TokenStore;->store(Landroidx/browser/trusted/Token;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "TwaLauncher already destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
