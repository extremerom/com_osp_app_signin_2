.class public final Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementView$showDirectNoticeWebView$1$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementView;->showDirectNoticeWebView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementView$showDirectNoticeWebView$1$1",
        "Landroid/webkit/WebViewClient;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
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


# instance fields
.field final synthetic $this_with:Lcom/samsung/android/samsungaccount/authentication/ui/child/DirectNoticeWebView;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/DirectNoticeWebView;Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementView$showDirectNoticeWebView$1$1;->$this_with:Lcom/samsung/android/samsungaccount/authentication/ui/child/DirectNoticeWebView;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementView$showDirectNoticeWebView$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementView$showDirectNoticeWebView$1$1;->$this_with:Lcom/samsung/android/samsungaccount/authentication/ui/child/DirectNoticeWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shouldOverrideUrlLoading - URL : "

    const-string v1, "FamilyOrganizerDnReAgreementView"

    invoke-static {v0, p1, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementView$showDirectNoticeWebView$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementView;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method
