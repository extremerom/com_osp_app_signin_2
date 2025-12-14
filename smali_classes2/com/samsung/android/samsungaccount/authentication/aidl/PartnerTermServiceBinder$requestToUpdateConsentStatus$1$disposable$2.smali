.class final Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder$requestToUpdateConsentStatus$1$disposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;->requestToUpdateConsentStatus(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;)Z
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
        "result",
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
.field final synthetic $resultCallback:Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder$requestToUpdateConsentStatus$1$disposable$2;->$resultCallback:Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder$requestToUpdateConsentStatus$1$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder$requestToUpdateConsentStatus$1$disposable$2;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 2

    const-string v0, "PartnerTermServiceBinder"

    const-string v1, "requestToUpdateConsentStatus - onSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder$requestToUpdateConsentStatus$1$disposable$2;->$resultCallback:Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder$requestToUpdateConsentStatus$1$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;->access$getUpdateConsentStatusSuccessResultBundle(Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;->onSuccess(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
