.class public Lcom/samsung/android/account/web/WebAppWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final activity:Lcom/samsung/android/account/web/WebAppActivity;

.field private final allowedWebDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final createdByWindowOpen:Z

.field private final extras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/samsung/android/account/web/WebAppActivity;ZLandroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/account/web/WebAppActivity;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/account/web/WebAppWebViewClient;->activity:Lcom/samsung/android/account/web/WebAppActivity;

    iput-boolean p2, p0, Lcom/samsung/android/account/web/WebAppWebViewClient;->createdByWindowOpen:Z

    iput-object p3, p0, Lcom/samsung/android/account/web/WebAppWebViewClient;->extras:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/samsung/android/account/web/WebAppWebViewClient;->allowedWebDomains:Ljava/util/List;

    return-void
.end method

.method private isIntentUrl(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "intent://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isMailToUrl(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "mailto:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private isMarketUrl(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "market://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isOtherUrl(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "https://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isTelUrl(Ljava/lang/String;)Z
    .locals 0

    const-string/jumbo p0, "tel:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public handleShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "host : "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/account/web/WebAppWebViewClient;->isIntentUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_9

    invoke-direct {p0, p2}, Lcom/samsung/android/account/web/WebAppWebViewClient;->isMarketUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {p0, p2}, Lcom/samsung/android/account/web/WebAppWebViewClient;->isTelUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {p0, p2}, Lcom/samsung/android/account/web/WebAppWebViewClient;->isMailToUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {p0, p2}, Lcom/samsung/android/account/web/WebAppWebViewClient;->isOtherUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/account/web/WebAppWebViewClient;->allowedWebDomains:Ljava/util/List;

    if-eqz v1, :cond_5

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scheme: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/account/web/WebAppWebViewClient;->allowedWebDomains:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "host found in allowed list !! "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "host not found in allowed list !!"

    invoke-static {p1}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppWebViewClient;->activity:Lcom/samsung/android/account/web/WebAppActivity;

    invoke-virtual {p0, p2}, Lcom/samsung/android/account/web/WebAppActivity;->showNoNetworkView(Ljava/lang/String;)V

    return v2

    :cond_4
    :goto_0
    const-string p1, "malformed url"

    invoke-static {p1}, Lcom/samsung/android/account/utils/Dlog;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppWebViewClient;->activity:Lcom/samsung/android/account/web/WebAppActivity;

    invoke-virtual {p0, p2}, Lcom/samsung/android/account/web/WebAppActivity;->showNoNetworkView(Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MalformedURLException : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/account/utils/Dlog;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppWebViewClient;->activity:Lcom/samsung/android/account/web/WebAppActivity;

    invoke-virtual {p0, p2}, Lcom/samsung/android/account/web/WebAppActivity;->showNoNetworkView(Ljava/lang/String;)V

    return v2

    :cond_5
    :goto_1
    const-string v0, "browser=true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "external browser open request"

    invoke-static {p1}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppWebViewClient;->activity:Lcom/samsung/android/account/web/WebAppActivity;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_6
    iget-boolean v0, p0, Lcom/samsung/android/account/web/WebAppWebViewClient;->createdByWindowOpen:Z

    if-eqz v0, :cond_7

    const-string p1, "new activity open request"

    invoke-static {p1}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/account/web/WebAppWebViewClient;->extras:Landroid/os/Bundle;

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/android/account/web/WebAppWebViewClient;->activity:Lcom/samsung/android/account/web/WebAppActivity;

    const-class v0, Lcom/samsung/android/account/web/WebAppActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/samsung/android/account/web/WebAppWebViewClient;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppWebViewClient;->activity:Lcom/samsung/android/account/web/WebAppActivity;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/account/web/WebAppWebViewClient;->activity:Lcom/samsung/android/account/web/WebAppActivity;

    invoke-static {v0}, Lcom/samsung/android/account/utils/NetworkHelper;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppWebViewClient;->activity:Lcom/samsung/android/account/web/WebAppActivity;

    invoke-virtual {p0, p2}, Lcom/samsung/android/account/web/WebAppActivity;->showNoNetworkView(Ljava/lang/String;)V

    return v2

    :cond_8
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v2

    :cond_9
    :goto_2
    const-string p0, "not supported url"

    invoke-static {p0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    return v2
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "url : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppWebViewClient;->activity:Lcom/samsung/android/account/web/WebAppActivity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/web/WebAppActivity;->hideProgress(Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "url : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppWebViewClient;->activity:Lcom/samsung/android/account/web/WebAppActivity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/web/WebAppActivity;->showProgress(Z)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SslError: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/account/utils/Dlog;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "result"

    const-string p3, "error"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/android/account/web/WebAppWebViewClient;->activity:Lcom/samsung/android/account/web/WebAppActivity;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppWebViewClient;->activity:Lcom/samsung/android/account/web/WebAppActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/account/web/WebAppWebViewClient;->handleShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const-string/jumbo v0, "uri is null."

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const-string v0, "invalid parameter"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "invalid parameter"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/account/web/WebAppWebViewClient;->handleShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
