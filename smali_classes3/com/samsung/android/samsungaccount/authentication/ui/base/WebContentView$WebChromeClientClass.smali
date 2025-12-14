.class public Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebChromeClientClass;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebChromeClientClass"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebChromeClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebChromeClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->v(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebChromeClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->v(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebChromeClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->v(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;)Landroid/widget/ProgressBar;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebChromeClientClass;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebChromeClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;

    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->y(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;Landroid/webkit/ValueCallback;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebChromeClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;

    const/16 p2, 0x3e9

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebChromeClientClass;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method
