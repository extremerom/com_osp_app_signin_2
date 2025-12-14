.class public Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InboxWebViewFragment"
.end annotation


# static fields
.field private static final EXTRA_KEY_DOMAIN_URL:Ljava/lang/String; = "domainUrl"

.field static final INNER_WEB_VIEW_TAG:Ljava/lang/String; = "InboxWebViewFragment"


# instance fields
.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static getInboxInstance(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "domainUrl"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p3, "InboxWebViewFragment"

    const-string v0, "onCreateView"

    invoke-static {p3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0c0200

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "VerifyUserFragment"

    if-nez p2, :cond_0

    const-string p0, "Bundle is null, please set proper arguments"

    invoke-static {p3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "Context is null"

    invoke-static {p3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p3, 0x1

    invoke-static {v0, p3}, Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;->getCircleProgress(Landroid/content/Context;Z)Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    move-result-object v1

    const v2, 0x7f090770

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment;->mWebView:Landroid/webkit/WebView;

    const-string v2, "domainUrl"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment;->mWebView:Landroid/webkit/WebView;

    new-instance p3, Landroid/webkit/WebChromeClient;

    invoke-direct {p3}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment;->mWebView:Landroid/webkit/WebView;

    new-instance p3, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewClient;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment$1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment;Landroid/app/Dialog;)V

    invoke-direct {p3, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewClient;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewClient$InboxLoader;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2, v0, p0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->useWebAppLogging(Landroid/content/Context;Landroid/webkit/WebView;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment;->mWebView:Landroid/webkit/WebView;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->seslSetPredictiveBackEnabled(Z)V

    return-void
.end method
