.class final Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnFragment$initSetTrustDeviceCheckBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnFragment;->initSetTrustDeviceCheckBox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isChecked",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnFragment$initSetTrustDeviceCheckBox$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnFragment$initSetTrustDeviceCheckBox$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnFragment$initSetTrustDeviceCheckBox$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnFragment;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnFragment;->access$getAnalytic$p(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnFragment;)Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "250"

    const-string v4, "2502"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnFragment$initSetTrustDeviceCheckBox$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnFragment;->access$getViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnFragment;)Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnViewModel;->setTrustedDevice(Z)V

    return-void
.end method
