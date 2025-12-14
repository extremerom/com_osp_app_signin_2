.class final Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$startLoadWebView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->startLoadWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "url",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$startLoadWebView$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$startLoadWebView$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$startLoadWebView$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->access$getUriExtra$p(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "change_password"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$startLoadWebView$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/extension/WindowExt;->addWindowFlagSecure(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$startLoadWebView$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->access$showProgressCircle(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$startLoadWebView$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->access$getBinding(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->webView:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$startLoadWebView$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebChromeClientClass;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebChromeClientClass;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
