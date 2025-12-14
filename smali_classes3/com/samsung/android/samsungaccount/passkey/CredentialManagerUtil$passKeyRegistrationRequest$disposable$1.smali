.class final Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$passKeyRegistrationRequest$disposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->passKeyRegistrationRequest(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationResponseVo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationResponseVo;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$passKeyRegistrationRequest$disposable$1;->this$0:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationResponseVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$passKeyRegistrationRequest$disposable$1;->invoke(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationResponseVo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationResponseVo;)V
    .locals 1

    const-string p1, "CredentialManagerUtil"

    const-string v0, "passKeyRegistrationRequest Success"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$passKeyRegistrationRequest$disposable$1;->this$0:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->access$getActivity$p(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;)Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLogAndFinish(I)V

    return-void
.end method
