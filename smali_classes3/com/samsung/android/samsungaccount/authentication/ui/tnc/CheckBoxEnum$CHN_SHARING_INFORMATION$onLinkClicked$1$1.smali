.class final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum$CHN_SHARING_INFORMATION$onLinkClicked$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum$CHN_SHARING_INFORMATION;->onLinkClicked(Lcom/samsung/android/samsungaccount/authentication/data/TncDetailLinkData;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $this_with:Lcom/samsung/android/samsungaccount/authentication/data/TncDetailLinkData;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/data/TncDetailLinkData;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum$CHN_SHARING_INFORMATION$onLinkClicked$1$1;->$this_with:Lcom/samsung/android/samsungaccount/authentication/data/TncDetailLinkData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum$CHN_SHARING_INFORMATION$onLinkClicked$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum$CHN_SHARING_INFORMATION$onLinkClicked$1$1;->$this_with:Lcom/samsung/android/samsungaccount/authentication/data/TncDetailLinkData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/TncDetailLinkData;->getNavigator()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum$CHN_SHARING_INFORMATION$onLinkClicked$1$1;->$this_with:Lcom/samsung/android/samsungaccount/authentication/data/TncDetailLinkData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/TncDetailLinkData;->isSupportPrivacyChina()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum$CHN_SHARING_INFORMATION$onLinkClicked$1$1;->$this_with:Lcom/samsung/android/samsungaccount/authentication/data/TncDetailLinkData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/TncDetailLinkData;->getPrivacyNoticeUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#info-sharing"

    invoke-static {v1, v2}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "https://terms.account.samsung.com/contents/legal/chn/zho/pp_other_personal.html"

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum$CHN_SHARING_INFORMATION$onLinkClicked$1$1;->$this_with:Lcom/samsung/android/samsungaccount/authentication/data/TncDetailLinkData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/TncDetailLinkData;->getWebViewTitle()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->showWebContentView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
