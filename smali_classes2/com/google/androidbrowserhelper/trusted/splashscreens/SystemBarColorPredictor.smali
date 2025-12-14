.class Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor$SupportedFeatures;
    }
.end annotation


# instance fields
.field private mSupportedFeaturesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor$SupportedFeatures;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor;->mSupportedFeaturesCache:Ljava/util/Map;

    return-void
.end method

.method private static getExpectedColorScheme(Landroid/content/Context;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;)I
    .locals 1

    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->buildCustomTabsIntent()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    if-ne p0, p1, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private getSupportedFeatures(Landroid/content/Context;Ljava/lang/String;)Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor$SupportedFeatures;
    .locals 4

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor;->mSupportedFeaturesCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor$SupportedFeatures;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/androidbrowserhelper/trusted/ChromeLegacyUtils;->supportsNavbarAndColorCustomization(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor$SupportedFeatures;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v0, v1}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor$SupportedFeatures;-><init>(ZZLcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor$1;)V

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor;->mSupportedFeaturesCache:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x40

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    new-instance v0, Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor$SupportedFeatures;

    const-string v2, "androidx.browser.customtabs.category.NavBarColorCustomization"

    invoke-static {p1, v2}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor;->hasCategory(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "androidx.browser.customtabs.category.ColorSchemeCustomization"

    invoke-static {p1, v3}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor;->hasCategory(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v0, v2, p1, v1}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor$SupportedFeatures;-><init>(ZZLcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor$1;)V

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor;->mSupportedFeaturesCache:Ljava/util/Map;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static hasCategory(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private providerSupportsColorSchemeParams(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor;->getSupportedFeatures(Landroid/content/Context;Ljava/lang/String;)Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor$SupportedFeatures;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor$SupportedFeatures;->colorSchemeCustomization:Z

    return p0
.end method

.method private providerSupportsNavBarColorCustomization(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor;->getSupportedFeatures(Landroid/content/Context;Ljava/lang/String;)Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor$SupportedFeatures;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor$SupportedFeatures;->navbarColorCustomization:Z

    return p0
.end method


# virtual methods
.method public getExpectedNavbarColor(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;)Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p3}, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->buildCustomTabsIntent()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor;->providerSupportsNavBarColorCustomization(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor;->providerSupportsColorSchemeParams(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p3}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor;->getExpectedColorScheme(Landroid/content/Context;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/browser/customtabs/CustomTabsIntent;->getColorSchemeParams(Landroid/content/Intent;I)Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object p0

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->navigationBarColor:Ljava/lang/Integer;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Integer;

    :goto_0
    return-object v2

    :cond_2
    invoke-static {p2}, Lcom/google/androidbrowserhelper/trusted/ChromeLegacyUtils;->usesWhiteNavbar(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public getExpectedStatusBarColor(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p3}, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->buildCustomTabsIntent()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor;->providerSupportsColorSchemeParams(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p3}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SystemBarColorPredictor;->getExpectedColorScheme(Landroid/content/Context;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/browser/customtabs/CustomTabsIntent;->getColorSchemeParams(Landroid/content/Intent;I)Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object p0

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->toolbarColor:Ljava/lang/Integer;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method
