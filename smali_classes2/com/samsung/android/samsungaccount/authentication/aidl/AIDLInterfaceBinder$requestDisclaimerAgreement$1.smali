.class final Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestDisclaimerAgreement$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->requestDisclaimerAgreement(ILjava/lang/String;Landroid/os/Bundle;)Z
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestDisclaimerAgreement$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    iput p2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestDisclaimerAgreement$1;->$requestId:I

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestDisclaimerAgreement$1;->$registrationCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestDisclaimerAgreement$1;->$data:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestDisclaimerAgreement$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/runnable/ValidationAndDisclaimerRunnable;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestDisclaimerAgreement$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->access$getContextRef$p(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestDisclaimerAgreement$1;->$requestId:I

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestDisclaimerAgreement$1;->$registrationCode:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestDisclaimerAgreement$1;->$data:Landroid/os/Bundle;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/runnable/ValidationAndDisclaimerRunnable;-><init>(Landroid/content/Context;ILjava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->run()V

    return-void
.end method
