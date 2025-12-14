.class Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebViewClientClass;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewClientClass"
.end annotation


# static fields
.field private static final URL_BLOCKED_ID_CANCEL:Ljava/lang/String; = "/mobile/account/deviceInterfaceCloseOAuth2.do"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;


# direct methods
.method private constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebViewClientClass;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;)V

    return-void
.end method

.method private changeBackActionDispatcher()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->x(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->access$000(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->access$100(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onLoadResource"

    const-string v1, "WebContentView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WebViewClientClass::onLoadResource URL = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onPageFinished"

    const-string v1, "WebContentView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WebContentView::onPageFinished URL = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->v(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->v(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "onPageStarted"

    const-string v1, "WebContentView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WebContentView::onPageStarted URL = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.samsungaccount.action.web_login_alarm_push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "/mobile/account/deviceInterfaceCloseOAuth2.do"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "close"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/TwoFactorStateUtil;->setTwoFactorEnabled(Landroid/content/Context;Z)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->finish()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebViewClientClass;->changeBackActionDispatcher()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->v(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->v(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError errorCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebContentView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->v(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->v(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->w(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebContentView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.msc.action.samsungaccount.web_dialog"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->w(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "WebContentView::shouldOverrideUrlLoading URL = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
