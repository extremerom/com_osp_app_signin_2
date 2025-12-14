.class final Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2;->invoke(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.samsungaccount.passkey.CredentialManagerUtil$authenticatePasskey$request$2$1"
    f = "CredentialManagerUtil.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field final synthetic $isExcludingSamsungPass:Z

.field final synthetic $response:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;

.field final synthetic $showOnlyWhenPossible:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;ZZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2$1;->this$0:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2$1;->$response:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;

    iput-boolean p3, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2$1;->$showOnlyWhenPossible:Z

    iput-boolean p4, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2$1;->$isExcludingSamsungPass:Z

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2$1;->$handleSuccess:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2$1;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2$1;->this$0:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2$1;->$response:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2$1;->$showOnlyWhenPossible:Z

    iget-boolean v4, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2$1;->$isExcludingSamsungPass:Z

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2$1;->$handleSuccess:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2$1;-><init>(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;ZZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2$1;->this$0:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2$1;->$response:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2$1;->$showOnlyWhenPossible:Z

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2$1;->$isExcludingSamsungPass:Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2$1;->$handleSuccess:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->access$handleCreatePasskeyAuthenticationOptions(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;ZZLkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
