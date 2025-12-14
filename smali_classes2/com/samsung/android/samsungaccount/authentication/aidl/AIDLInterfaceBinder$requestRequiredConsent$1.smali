.class final Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRequiredConsent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->requestRequiredConsent(ILjava/lang/String;Landroid/os/Bundle;)Z
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
.field final synthetic $data:Landroid/os/Bundle;

.field final synthetic $registrationCode:Ljava/lang/String;

.field final synthetic $requestId:I

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    iput p2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRequiredConsent$1;->$requestId:I

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRequiredConsent$1;->$registrationCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRequiredConsent$1;->$data:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRequiredConsent$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRequiredConsent$1;->$requestId:I

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRequiredConsent$1;->$registrationCode:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRequiredConsent$1;->$data:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->access$runRequiredConsentRunnable(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
