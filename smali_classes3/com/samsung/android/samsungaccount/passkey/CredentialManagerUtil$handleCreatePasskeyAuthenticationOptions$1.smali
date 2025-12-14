.class final Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->handleCreatePasskeyAuthenticationOptions(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;ZZLkotlin/jvm/functions/Function2;)V
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
    c = "com.samsung.android.samsungaccount.passkey.CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1"
    f = "CredentialManagerUtil.kt"
    i = {}
    l = {
        0xc9
    }
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

.field final synthetic $requestJson:Lorg/json/JSONObject;

.field final synthetic $response:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;

.field final synthetic $showOnlyWhenPossible:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;


# direct methods
.method public constructor <init>(ZLorg/json/JSONObject;Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;ZLcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/json/JSONObject;",
            "Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;",
            "Z",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->$isExcludingSamsungPass:Z

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->$requestJson:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->this$0:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    iput-boolean p4, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->$showOnlyWhenPossible:Z

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->$response:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->$handleSuccess:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->$isExcludingSamsungPass:Z

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->$requestJson:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->this$0:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    iget-boolean v4, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->$showOnlyWhenPossible:Z

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->$response:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->$handleSuccess:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;-><init>(ZLorg/json/JSONObject;Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;ZLcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->label:I

    const-string v3, "CredentialManagerUtil"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->$isExcludingSamsungPass:Z

    const-string v2, "toString(...)"

    if-eqz p1, :cond_2

    new-instance p1, Landroidx/credentials/GetPublicKeyCredentialOption;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->$requestJson:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->this$0:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->access$getAllowedProvidersExcludingSamsungPass(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;)Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {p1, v5, v6, v2}, Landroidx/credentials/GetPublicKeyCredentialOption;-><init>(Ljava/lang/String;[BLjava/util/Set;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/credentials/GetPublicKeyCredentialOption;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->$requestJson:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Landroidx/credentials/GetPublicKeyCredentialOption;-><init>(Ljava/lang/String;[BLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    new-instance v2, Landroidx/credentials/GetCredentialRequest$Builder;

    invoke-direct {v2}, Landroidx/credentials/GetCredentialRequest$Builder;-><init>()V

    invoke-virtual {v2, p1}, Landroidx/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroidx/credentials/CredentialOption;)Landroidx/credentials/GetCredentialRequest$Builder;

    move-result-object p1

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->$showOnlyWhenPossible:Z

    invoke-virtual {p1, v2}, Landroidx/credentials/GetCredentialRequest$Builder;->setPreferImmediatelyAvailableCredentials(Z)Landroidx/credentials/GetCredentialRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest$Builder;->build()Landroidx/credentials/GetCredentialRequest;

    move-result-object p1

    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->this$0:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->access$getCredentialManager$p(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;)Landroidx/credentials/CredentialManager;

    move-result-object v2

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->this$0:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    invoke-static {v5}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->access$getActivity$p(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;)Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object v5

    iput v4, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->label:I

    invoke-interface {v2, v5, p1, p0}, Landroidx/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/credentials/GetCredentialResponse;

    invoke-virtual {p1}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "handleCreatePasskeyAuthenticationOptions : credential is empty"

    invoke-static {v3, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->this$0:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->$response:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;->getChallenge()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->$handleSuccess:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->access$passKeyAuthenticationRequest(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    const-string v0, "handleCreatePasskeyAuthenticationOptions : "

    invoke-static {v0, v3, p1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->this$0:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;->$showOnlyWhenPossible:Z

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->access$handlePasskeyAuthenticationError(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Ljava/lang/Throwable;Z)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
