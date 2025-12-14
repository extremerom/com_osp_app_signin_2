.class final Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$passKeyAuthenticationRequest$disposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->passKeyAuthenticationRequest(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationResponseVo;",
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
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationResponseVo;",
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
.field final synthetic $handleSuccess:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$passKeyAuthenticationRequest$disposable$1;->this$0:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$passKeyAuthenticationRequest$disposable$1;->$handleSuccess:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationResponseVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$passKeyAuthenticationRequest$disposable$1;->invoke(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationResponseVo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationResponseVo;)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationResponseVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passKeyAuthenticationRequest Success"

    const-string v1, "CredentialManagerUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$passKeyAuthenticationRequest$disposable$1;->this$0:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationResponseVo;->getAuthenticationAssertion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->access$getPayloadFromAssertion(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$passKeyAuthenticationRequest$disposable$1;->this$0:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->access$isValidPayload(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$passKeyAuthenticationRequest$disposable$1;->this$0:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->access$getIdFromPayload(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "passKeyAuthenticationRequest fail : id is empty"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$passKeyAuthenticationRequest$disposable$1;->this$0:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->access$isInvalidRequestKey(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$passKeyAuthenticationRequest$disposable$1;->$handleSuccess:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationResponseVo;->getAuthenticationAssertion()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, "passKeyAuthenticationRequest fail : invalid payload"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
