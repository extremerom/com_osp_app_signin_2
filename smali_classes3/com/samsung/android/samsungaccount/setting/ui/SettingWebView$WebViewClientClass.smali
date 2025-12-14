.class final Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WebViewClientClass"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\"\u0010\r\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J(\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;",
        "Landroid/webkit/WebViewClient;",
        "(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V",
        "isError",
        "",
        "changeBackAction",
        "",
        "onLoadResource",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onPageFinished",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onReceivedError",
        "errorCode",
        "description",
        "failingUrl",
        "shouldOverrideUrlLoading",
        "",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingWebView.kt\ncom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,580:1\n276#2:581\n255#2:582\n*S KotlinDebug\n*F\n+ 1 SettingWebView.kt\ncom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass\n*L\n465#1:581\n465#1:582\n*E\n"
    }
.end annotation


# instance fields
.field private isError:I

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private final changeBackAction()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->access$canGoBack(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->access$changeToBackActionDispatcherWhenUiNeeded(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->access$changeToBackActionDispatcher(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URL : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingWebView"

    const-string v2, "onLoadResource"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URL : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingWebView"

    const-string v2, "onPageFinished"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->access$getBinding(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->webView:Landroid/webkit/WebView;

    const-string v1, "webView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->access$getBinding(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->networkErrorLayout:Lcom/samsung/android/samsungaccount/databinding/CheckNetworkLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->isError:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->isError:I

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->access$getBinding(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->isError:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->access$getClearHistory$p(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$HistoryMode;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$HistoryMode;->REQUEST:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$HistoryMode;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    sget-object p2, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$HistoryMode;->CLEAR:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$HistoryMode;

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->access$setClearHistory$p(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$HistoryMode;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->access$getClearHistory$p(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$HistoryMode;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$HistoryMode;->CLEAR:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$HistoryMode;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    sget-object p2, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$HistoryMode;->NONE:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$HistoryMode;

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->access$setClearHistory$p(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$HistoryMode;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->access$getBinding(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->changeBackAction()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URL : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingWebView"

    const-string v2, "onPageStarted"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->access$getUriExtra$p(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Samsung account not signed in"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->access$showProgressCircle(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForAddAccount()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;->SIGN_IN:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->access$showProgressCircle(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;Z)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v1, "SettingWebView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->access$showProgressCircle(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;Z)V

    const/4 v0, -0x1

    const/4 v3, 0x1

    if-ne p2, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->access$getBinding(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->access$getBinding(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iput v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->isError:I

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "http://"

    invoke-static {p4, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-static {p4, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, -0x2

    const/16 v4, 0x8

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->access$getBinding(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->networkErrorLayout:Lcom/samsung/android/samsungaccount/databinding/CheckNetworkLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->access$getBinding(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->isError:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->access$getBinding(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    const-string v2, "SAC_0301"

    const-string v4, "Network is not available"

    invoke-static {v0, v3, v2, v4}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->access$setResultAndFinish(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldOverrideUrlLoading - URL : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingWebView"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "http://"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Does not Include HTTP / HTTPS"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->access$getDeepLinkHandler$p(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)Lcom/samsung/android/samsungaccount/setting/ui/SettingWebViewDeepLinkHandler;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "deepLinkHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebViewDeepLinkHandler;->handle(Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Include HTTP / HTTPS"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    :goto_0
    return p0
.end method
