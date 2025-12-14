.class final Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRLControlFMM$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->requestRLControlFMM(ILjava/lang/String;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "callbackInfo",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;",
        "invoke",
        "(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)Ljava/lang/Boolean;"
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

.field final synthetic $requestId:I

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRLControlFMM$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    iput p2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRLControlFMM$2;->$requestId:I

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRLControlFMM$2;->$data:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRLControlFMM$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRLControlFMM$2;->$requestId:I

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRLControlFMM$2;->$data:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->access$isPreconditionFailedOnRequestRLControlFMM(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;ILcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Landroid/os/Bundle;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRLControlFMM$2;->invoke(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
