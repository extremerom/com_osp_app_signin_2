.class public final Lcom/samsung/android/samsungaccount/utils/WebInterfaceLauncherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a \u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "launchBrowserOrWebView",
        "",
        "parameter",
        "Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;",
        "makeIntentForBrowser",
        "Landroid/content/Intent;",
        "makeIntentForBrowserOrWebView",
        "makeIntentForWebView",
        "url",
        "",
        "title",
        "shouldOverrideUrlLoading",
        "",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebInterfaceLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebInterfaceLauncher.kt\ncom/samsung/android/samsungaccount/utils/WebInterfaceLauncherKt\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,71:1\n29#2:72\n*S KotlinDebug\n*F\n+ 1 WebInterfaceLauncher.kt\ncom/samsung/android/samsungaccount/utils/WebInterfaceLauncherKt\n*L\n52#1:72\n*E\n"
    }
.end annotation


# direct methods
.method public static final launchBrowserOrWebView(Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showFailedShortToast(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;->getLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/WebInterfaceLauncherKt;->makeIntentForBrowserOrWebView(Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final makeIntentForBrowser(Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->getDefaultBrowserPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "com.android.browser.application_id"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "with(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final makeIntentForBrowserOrWebView(Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/WebInterfaceLauncherKt;->makeIntentForBrowser(Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isUsableBrowser(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;->getShouldOverrideUrlLoading()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/WebInterfaceLauncherKt;->makeIntentForWebView(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final makeIntentForWebView(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.msc.action.samsungaccount.web_no_button"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ServerUrl"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "Title"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "should_override_url_loading"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method
