.class Lcom/samsung/android/account/web/WebAppActivity$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/account/web/WebAppActivity;->proceed(Landroid/content/Intent;Lcom/samsung/android/account/web/WebAppExtras;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/account/web/WebAppActivity;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/samsung/android/account/web/WebAppActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/web/WebAppActivity$1;->this$0:Lcom/samsung/android/account/web/WebAppActivity;

    iput-object p2, p0, Lcom/samsung/android/account/web/WebAppActivity$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ---- From line "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ---- From line "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    const-string p1, "onCreateWindow"

    invoke-static {p1}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/account/web/WebAppView;

    iget-object p2, p0, Lcom/samsung/android/account/web/WebAppActivity$1;->this$0:Lcom/samsung/android/account/web/WebAppActivity;

    invoke-direct {p1, p2}, Lcom/samsung/android/account/web/WebAppView;-><init>(Landroid/content/Context;)V

    new-instance p2, Lcom/samsung/android/account/web/WebAppWebViewClient;

    iget-object p3, p0, Lcom/samsung/android/account/web/WebAppActivity$1;->this$0:Lcom/samsung/android/account/web/WebAppActivity;

    iget-object v0, p0, Lcom/samsung/android/account/web/WebAppActivity$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppActivity$1;->this$0:Lcom/samsung/android/account/web/WebAppActivity;

    invoke-static {p0}, Lcom/samsung/android/account/web/WebAppActivity;->access$000(Lcom/samsung/android/account/web/WebAppActivity;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1, v0, p0}, Lcom/samsung/android/account/web/WebAppWebViewClient;-><init>(Lcom/samsung/android/account/web/WebAppActivity;ZLandroid/os/Bundle;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    return v1
.end method
