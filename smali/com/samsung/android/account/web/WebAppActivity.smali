.class public Lcom/samsung/android/account/web/WebAppActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private allowedWebDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private disposable:Lio/reactivex/disposables/Disposable;

.field private isProgressShowingByWeb:Z

.field private viewNoNetwork:Landroid/widget/FrameLayout;

.field private viewProgress:Landroid/widget/FrameLayout;

.field private viewServerError:Landroid/widget/FrameLayout;

.field private webView:Lcom/samsung/android/account/web/WebAppView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/account/web/WebAppActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppActivity;->allowedWebDomains:Ljava/util/List;

    return-object p0
.end method

.method private appendDarkModeParameter(Landroid/net/Uri$Builder;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const-string p0, "darkMode"

    const-string/jumbo v0, "true"

    invoke-virtual {p1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method

.method private appendInputParameters(Landroid/net/Uri;Landroid/net/Uri$Builder;)V
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "darkMode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "rtl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private appendRtlParameter(Landroid/net/Uri$Builder;)V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "rtl"

    const-string/jumbo v0, "true"

    invoke-virtual {p1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method

.method private buildWebUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/account/web/WebAppActivity;->appendDarkModeParameter(Landroid/net/Uri$Builder;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/account/web/WebAppActivity;->appendRtlParameter(Landroid/net/Uri$Builder;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/account/web/WebAppActivity;->appendInputParameters(Landroid/net/Uri;Landroid/net/Uri$Builder;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "url : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method private checkViewVisibility()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "web view visibility : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/account/web/WebAppActivity;->webView:Lcom/samsung/android/account/web/WebAppView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "progress view visibility : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/account/web/WebAppActivity;->viewProgress:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no network view visibility : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/account/web/WebAppActivity;->viewNoNetwork:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "server error view visibility : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppActivity;->viewServerError:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/account/web/WebAppActivity;Landroid/content/Intent;Lcom/samsung/android/account/web/WebAppExtras;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/account/web/WebAppActivity;->lambda$onCreate$0(Landroid/content/Intent;Lcom/samsung/android/account/web/WebAppExtras;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/account/web/WebAppActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/account/web/WebAppActivity;->lambda$showNoNetworkView$2(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private initLayout()V
    .locals 1

    sget v0, Lcom/samsung/android/account/R$id;->loading:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/account/web/WebAppActivity;->viewProgress:Landroid/widget/FrameLayout;

    sget v0, Lcom/samsung/android/account/R$id;->no_network:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/account/web/WebAppActivity;->viewNoNetwork:Landroid/widget/FrameLayout;

    sget v0, Lcom/samsung/android/account/R$id;->server_error:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/account/web/WebAppActivity;->viewServerError:Landroid/widget/FrameLayout;

    sget v0, Lcom/samsung/android/account/R$id;->web:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/account/web/WebAppView;

    iput-object v0, p0, Lcom/samsung/android/account/web/WebAppActivity;->webView:Lcom/samsung/android/account/web/WebAppView;

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/account/web/WebAppActivity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/account/web/WebAppActivity;->lambda$onCreate$1(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/account/web/WebAppActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/web/WebAppActivity;->lambda$showNoNetworkView$3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/content/Intent;Lcom/samsung/android/account/web/WebAppExtras;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "allowedWebDomains"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/samsung/android/account/web/WebAppActivity;->allowedWebDomains:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/account/web/WebAppActivity;->proceed(Landroid/content/Intent;Lcom/samsung/android/account/web/WebAppExtras;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/account/web/WebAppActivity;->proceed(Landroid/content/Intent;Lcom/samsung/android/account/web/WebAppExtras;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/web/WebAppActivity;->showNoNetworkView(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showNoNetworkView$2(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/web/WebAppActivity;->checkNoNetworkAndLoadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showNoNetworkView$3(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private proceed(Landroid/content/Intent;Lcom/samsung/android/account/web/WebAppExtras;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/account/web/WebAppActivity;->webView:Lcom/samsung/android/account/web/WebAppView;

    new-instance v1, Lcom/samsung/android/account/web/WebAppInterface;

    iget-object v2, p0, Lcom/samsung/android/account/web/WebAppActivity;->webView:Lcom/samsung/android/account/web/WebAppView;

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/account/web/WebAppInterface;-><init>(Lcom/samsung/android/account/web/WebAppActivity;Lcom/samsung/android/account/web/WebAppView;Lcom/samsung/android/account/web/WebAppExtras;)V

    const-string p2, "android"

    invoke-virtual {v0, v1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/samsung/android/account/web/WebAppActivity;->buildWebUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/account/web/WebAppActivity;->checkNoNetworkAndLoadUrl(Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/account/web/WebAppWebViewClient;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    iget-object v0, p0, Lcom/samsung/android/account/web/WebAppActivity;->allowedWebDomains:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, p3, v0}, Lcom/samsung/android/account/web/WebAppWebViewClient;-><init>(Lcom/samsung/android/account/web/WebAppActivity;ZLandroid/os/Bundle;Ljava/util/List;)V

    iget-object p3, p0, Lcom/samsung/android/account/web/WebAppActivity;->webView:Lcom/samsung/android/account/web/WebAppView;

    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lcom/samsung/android/account/web/WebAppActivity;->webView:Lcom/samsung/android/account/web/WebAppView;

    new-instance p3, Lcom/samsung/android/account/web/WebAppActivity$1;

    invoke-direct {p3, p0, p1}, Lcom/samsung/android/account/web/WebAppActivity$1;-><init>(Lcom/samsung/android/account/web/WebAppActivity;Landroid/content/Intent;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->getInstance()Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppActivity;->webView:Lcom/samsung/android/account/web/WebAppView;

    const-string v4, "https://policys.samsungconsentdev.com"

    const-string v5, "https://policies.account.samsung.com"

    const-string v0, "https://scvd.samsungospdev.com"

    const-string v1, "https://scvs.samsungospdev.com"

    const-string v2, "https://scv.account.samsung.com"

    const-string v3, "https://policyd.samsungconsentdev.com"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p0, p3}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->useWebAppLogging(Landroid/content/Context;Landroid/webkit/WebView;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkNoNetworkAndLoadUrl(Ljava/lang/String;)V
    .locals 4

    const-string v0, "host : "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/account/utils/NetworkHelper;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/web/WebAppActivity;->showNoNetworkView(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/account/web/WebAppActivity;->allowedWebDomains:Ljava/util/List;

    if-eqz v1, :cond_4

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "malformed url"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/web/WebAppActivity;->showNoNetworkView(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/account/web/WebAppActivity;->allowedWebDomains:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "allowedWebDomain found in allowed list !! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "allowedWebDomain not found in allowed list !!"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/web/WebAppActivity;->showNoNetworkView(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MalformedURLException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/web/WebAppActivity;->showNoNetworkView(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/account/web/WebAppActivity;->showWebView()V

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppActivity;->webView:Lcom/samsung/android/account/web/WebAppView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public hideProgress(Z)V
    .locals 1

    const-string v0, "hideProgress"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/account/web/WebAppActivity;->isProgressShowingByWeb:Z

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppActivity;->viewProgress:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lcom/samsung/android/account/web/WebAppInterface;->TOKEN_REQUEST:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "\");"

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_0

    const-string p1, "access_token"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppActivity;->webView:Lcom/samsung/android/account/web/WebAppView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "javascript:account.accesstoken(\"success\", \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string p1, "error_code"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppActivity;->webView:Lcom/samsung/android/account/web/WebAppView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "javascript:account.accesstoken(\"failed\", \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/account/web/WebAppInterface;->SIGNIN_REQUEST:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "error_message"

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppActivity;->webView:Lcom/samsung/android/account/web/WebAppView;

    const-string p1, "javascript:account.signed_in(\"success\", \"\");"

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    if-eqz p3, :cond_7

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppActivity;->webView:Lcom/samsung/android/account/web/WebAppView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "javascript:account.signed_in(\"failed\", \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/samsung/android/account/web/WebAppInterface;->AUTHCODE_REQUEST:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_4

    const-string p1, "authcode"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "auth_server_url"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppActivity;->webView:Lcom/samsung/android/account/web/WebAppView;

    const-string p3, "javascript:account.auth_code(\"success\", \""

    const-string v0, "\", \""

    invoke-static {p3, p1, v0, p2, v2}, Lrf;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_7

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppActivity;->webView:Lcom/samsung/android/account/web/WebAppView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "javascript:account.auth_code(\"failed\", \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/samsung/android/account/web/WebAppInterface;->CZSVC_REQUEST:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_7

    if-ne p2, v1, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "cs_setting"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppActivity;->webView:Lcom/samsung/android/account/web/WebAppView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "javascript:window.agree.callbackLaunchCustomizationService(\"success\","

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p1, "CZSVC_REQUEST result fail"

    invoke-static {p1}, Lcom/samsung/android/account/utils/Dlog;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppActivity;->webView:Lcom/samsung/android/account/web/WebAppView;

    const-string p1, "javascript:window.agree.callbackLaunchCustomizationService(\"failed\",null);"

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/account/web/WebAppActivity;->webView:Lcom/samsung/android/account/web/WebAppView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/account/web/WebAppActivity;->webView:Lcom/samsung/android/account/web/WebAppView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v1

    const-string v2, "===== print history"

    invoke-static {v2}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "===== end history"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    :cond_2
    const-string v0, "history exists. go back."

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppActivity;->webView:Lcom/samsung/android/account/web/WebAppView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p0, "no history. activity is finished."

    invoke-static {p0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/account/utils/StatusBarUtils;->hideLandscapeIndicator(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "onCreate"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/samsung/android/account/utils/EdgeToEdgeUtils;->applyOnboardingInsetsForEdgeToEdge(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "no url extra"

    invoke-static {p1}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/account/utils/PageType;->getByUrl(Ljava/lang/String;)Lcom/samsung/android/account/utils/PageType;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/samsung/android/account/utils/BarUtils;->getBarColor(Landroid/view/Window;Lcom/samsung/android/account/utils/PageType;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/samsung/android/account/utils/StatusBarUtils;->buildStatusBarColor(Landroid/app/Activity;I)V

    invoke-static {p0}, Lcom/samsung/android/account/utils/StatusBarUtils;->hideLandscapeIndicator(Landroid/app/Activity;)V

    invoke-static {p0, v1}, Lcom/samsung/android/account/utils/NavigationBarUtils;->buildNavigationBarColor(Landroid/app/Activity;I)V

    sget v1, Lcom/samsung/android/account/R$layout;->activity_webapp:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/samsung/android/account/web/WebAppActivity;->initLayout()V

    new-instance v1, Lcom/samsung/android/account/web/WebAppExtras;

    const-string v2, "appKey"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "accessToken"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "userId"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "deviceId"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "countryCode"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "age"

    const/4 v8, -0x1

    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v2, "gender"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "environment"

    const/4 v11, 0x1

    invoke-virtual {p1, v2, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v2, "configurationVersion"

    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    move-object v2, v1

    move v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/account/web/WebAppExtras;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    invoke-virtual {v1}, Lcom/samsung/android/account/web/WebAppExtras;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/account/web/WebAppExtras;->getConfigurationVersion()I

    move-result v3

    invoke-static {v2}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/samsung/android/account/configuration/ConfigurationProvider;

    invoke-virtual {v1}, Lcom/samsung/android/account/web/WebAppExtras;->getEnvironment()Lcom/samsung/android/account/utils/Environment;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/account/configuration/ConfigurationProvider;-><init>(Landroid/content/Context;Lcom/samsung/android/account/utils/Environment;)V

    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/account/configuration/ConfigurationProvider;->obtain(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object v2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/account/web/a;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/samsung/android/account/web/a;-><init>(Lcom/samsung/android/account/web/WebAppActivity;Landroid/content/Intent;Lcom/samsung/android/account/web/WebAppExtras;Ljava/lang/String;)V

    new-instance p1, Ld6;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v0, v1}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/account/web/WebAppActivity;->disposable:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_3
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/account/web/WebAppActivity;->proceed(Landroid/content/Intent;Lcom/samsung/android/account/web/WebAppExtras;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/account/web/WebAppActivity;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/account/web/WebAppActivity;->disposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public showNoNetworkView(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retry url : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/account/web/WebAppActivity;->viewServerError:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/account/web/WebAppActivity;->viewNoNetwork:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/account/web/WebAppActivity;->viewProgress:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/samsung/android/account/R$id;->btn_retry_no_network:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lhk;

    const/16 v3, 0x12

    invoke-direct {v2, p0, p1, v3}, Lhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/samsung/android/account/R$id;->btn_network_settings:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v0, Lpr;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lpr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    const-string/jumbo v0, "showProgress"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/samsung/android/account/web/WebAppActivity;->isProgressShowingByWeb:Z

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppActivity;->viewProgress:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showProgress(ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showProgress : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/samsung/android/account/web/WebAppActivity;->isProgressShowingByWeb:Z

    iget-object p1, p0, Lcom/samsung/android/account/web/WebAppActivity;->viewProgress:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/samsung/android/account/R$id;->loading_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showWebView()V
    .locals 2

    const-string/jumbo v0, "showWebView"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/account/web/WebAppActivity;->viewServerError:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/account/web/WebAppActivity;->viewNoNetwork:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppActivity;->viewProgress:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
