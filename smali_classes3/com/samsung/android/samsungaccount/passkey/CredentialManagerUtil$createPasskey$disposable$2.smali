.class final Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$createPasskey$disposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->createPasskey(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsResponseVo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsResponseVo;",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$createPasskey$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsResponseVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$createPasskey$disposable$2;->invoke(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsResponseVo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsResponseVo;)V
    .locals 7
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsResponseVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$createPasskey$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->access$getRequestKey$p(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->access$setCurrentKey$p(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$createPasskey$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->access$getCoroutineScope(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$createPasskey$disposable$2$1;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$createPasskey$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$createPasskey$disposable$2$1;-><init>(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsResponseVo;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
