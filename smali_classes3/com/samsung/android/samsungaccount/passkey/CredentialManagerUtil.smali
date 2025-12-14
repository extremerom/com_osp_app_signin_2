.class public final Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004Jl\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001426\u0010\u0016\u001a2\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120\u00172\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000eH\u0002Jb\u0010!\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001426\u0010\u0016\u001a2\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120\u00172\u0006\u0010\u001c\u001a\u00020\u001dJ\"\u0010\"\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0002J\u0010\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000eH\u0002J\u0010\u0010(\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000eH\u0002J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*2\u0006\u0010+\u001a\u00020\u000eH\u0002JX\u0010,\u001a\u00020\u00122\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d26\u0010\u0016\u001a2\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120\u0017H\u0002J\u0010\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u000201H\u0002J\u0016\u00102\u001a\u00020\u00122\u0006\u0010-\u001a\u000203H\u0082@\u00a2\u0006\u0002\u00104J\u0010\u00105\u001a\u00020\u00122\u0006\u00100\u001a\u000201H\u0002J\u0018\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u0002012\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u00108\u001a\u00020\u0012H\u0002J\u0012\u00109\u001a\u00020\u001d2\u0008\u0010:\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010;\u001a\u00020\u001dH\u0002J\u0006\u0010<\u001a\u00020\u001dJ\u0010\u0010=\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u000eH\u0002J\u0012\u0010>\u001a\u0004\u0018\u00010%2\u0006\u0010?\u001a\u00020\u000eH\u0002JP\u0010@\u001a\u00020\u00122\u0006\u0010A\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u000e26\u0010\u0016\u001a2\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120\u0017H\u0002J\u0018\u0010C\u001a\u00020\u00122\u0006\u0010A\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u000eH\u0002J\u000e\u0010D\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000eJb\u0010E\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001426\u0010\u0016\u001a2\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120\u00172\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;",
        "",
        "activity",
        "Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;",
        "(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope$delegate",
        "Lkotlin/Lazy;",
        "credentialManager",
        "Landroidx/credentials/CredentialManager;",
        "currentKey",
        "",
        "requestKey",
        "userName",
        "authenticatePasskey",
        "",
        "showProgress",
        "Lkotlin/Function0;",
        "dismissProgress",
        "handleSuccess",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "assertion",
        "showOnlyWhenPossible",
        "",
        "isExcludingSamsungPass",
        "base64Decode",
        "token",
        "confirmWithPasskey",
        "createPasskey",
        "getAllowedProvidersExcludingSamsungPass",
        "",
        "Landroid/content/ComponentName;",
        "getIdFromPayload",
        "payload",
        "getPayloadFromAssertion",
        "getProviderTextInfos",
        "",
        "enabledProvidersTextInfo",
        "handleCreatePasskeyAuthenticationOptions",
        "response",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;",
        "handleCreatePasskeyRegistrationError",
        "e",
        "",
        "handleCreatePasskeyRegistrationOptions",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsResponseVo;",
        "(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsResponseVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleCreatePasskeyRegistrationOptionsError",
        "handlePasskeyAuthenticationError",
        "throwable",
        "initRequestKey",
        "isCredentialsAlreadyRegistered",
        "message",
        "isInvalidRequestKey",
        "isPassKeyExistExcludingSamsungPass",
        "isValidPayload",
        "parseToComponentName",
        "componentNameInfo",
        "passKeyAuthenticationRequest",
        "challenge",
        "credentialJson",
        "passKeyRegistrationRequest",
        "setUserName",
        "signInWithPasskey",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCredentialManagerUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialManagerUtil.kt\ncom/samsung/android/samsungaccount/passkey/CredentialManagerUtil\n+ 2 AlsoIf.kt\ncom/samsung/android/samsungaccount/common/kotlin/AlsoIfKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,462:1\n33#2:463\n22#2:464\n33#2:468\n22#2:469\n1#3:465\n1#3:470\n1#3:482\n1#3:485\n827#4:466\n855#4:467\n856#4:471\n1611#4,9:472\n1863#4:481\n1864#4:483\n1620#4:484\n1863#4,2:486\n*S KotlinDebug\n*F\n+ 1 CredentialManagerUtil.kt\ncom/samsung/android/samsungaccount/passkey/CredentialManagerUtil\n*L\n105#1:463\n105#1:464\n225#1:468\n225#1:469\n105#1:465\n225#1:470\n232#1:482\n224#1:466\n224#1:467\n224#1:471\n232#1:472,9\n232#1:481\n232#1:483\n232#1:484\n318#1:486,2\n*E\n"
    }
.end annotation


# instance fields
.field private final activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final credentialManager:Landroidx/credentials/CredentialManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    sget-object v0, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/credentials/CredentialManager$Companion;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->credentialManager:Landroidx/credentials/CredentialManager;

    sget-object p1, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$coroutineScope$2;->INSTANCE:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$coroutineScope$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->coroutineScope$delegate:Lkotlin/Lazy;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->requestKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->currentKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->userName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->authenticatePasskey$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;)Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    return-object p0
.end method

.method public static final synthetic access$getAllowedProvidersExcludingSamsungPass(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->getAllowedProvidersExcludingSamsungPass()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCredentialManager$p(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;)Landroidx/credentials/CredentialManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->credentialManager:Landroidx/credentials/CredentialManager;

    return-object p0
.end method

.method public static final synthetic access$getIdFromPayload(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->getIdFromPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPayloadFromAssertion(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->getPayloadFromAssertion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestKey$p(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->requestKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$handleCreatePasskeyAuthenticationOptions(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;ZZLkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->handleCreatePasskeyAuthenticationOptions(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;ZZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$handleCreatePasskeyRegistrationError(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->handleCreatePasskeyRegistrationError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleCreatePasskeyRegistrationOptions(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsResponseVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->handleCreatePasskeyRegistrationOptions(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsResponseVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleCreatePasskeyRegistrationOptionsError(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->handleCreatePasskeyRegistrationOptionsError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handlePasskeyAuthenticationError(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->handlePasskeyAuthenticationError(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static final synthetic access$isInvalidRequestKey(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->isInvalidRequestKey()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isValidPayload(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->isValidPayload(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$passKeyAuthenticationRequest(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->passKeyAuthenticationRequest(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$setCurrentKey$p(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->currentKey:Ljava/lang/String;

    return-void
.end method

.method private final authenticatePasskey(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/PasskeyUtil;->isPasskeySignInSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "authenticatePasskey showOnlyWhenPossible : "

    const-string v1, "CredentialManagerUtil"

    invoke-static {v0, p4, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->initRequestKey()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/CreatePasskeyAuthenticationOptionsRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->userName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/CreatePasskeyAuthenticationOptionsRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lo9;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lo9;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2;

    invoke-direct {v0, p0, p4, p5, p3}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$2;-><init>(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;ZZLkotlin/jvm/functions/Function2;)V

    new-instance p3, Ln9;

    const/4 p5, 0x3

    invoke-direct {p3, p5, v0}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p5, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$3;

    invoke-direct {p5, p0, p4}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$authenticatePasskey$request$3;-><init>(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Z)V

    new-instance p4, Ln9;

    const/4 v0, 0x4

    invoke-direct {p4, v0, p5}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "subscribe(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static final authenticatePasskey$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$dismissProgress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final authenticatePasskey$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final authenticatePasskey$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->passKeyAuthenticationRequest$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final base64Decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x2

    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string p1, "decode(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "UTF_8"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->authenticatePasskey$lambda$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final createPasskey$lambda$22(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$dismissProgress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final createPasskey$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final createPasskey$lambda$24(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->passKeyRegistrationRequest$lambda$28(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->passKeyRegistrationRequest$lambda$29(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->createPasskey$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->createPasskey$lambda$22(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getAllowedProvidersExcludingSamsungPass()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "credential_service"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->getProviderTextInfos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "CredentialManagerUtil"

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v5, "com.samsung.android.samsungpass"

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "getAllowedProvidersExcludingSamsungPass - samsung pass provider is existing, excluding it"

    invoke-static {v3, v5}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->parseToComponentName(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const-string v1, "getAllowedProvidersExcludingSamsungPass - count : "

    invoke-static {v0, v1, v3}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->coroutineScope$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private final getIdFromPayload(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "preferred_username"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "getIdFromPayload exception occurred : "

    const-string v1, "CredentialManagerUtil"

    invoke-static {v0, v1, p1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, ""

    :cond_1
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getPayloadFromAssertion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "CredentialManagerUtil"

    const-string p1, "getPayloadFromAssertion : payload is empty"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private final getProviderTextInfos(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, ":"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;ZLcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->handlePasskeyAuthenticationError$lambda$21(Ljava/lang/Throwable;ZLcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;)V

    return-void
.end method

.method private final handleCreatePasskeyAuthenticationOptions(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;ZZLkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;->getChallenge()Ljava/lang/String;

    move-result-object v0

    const-string v1, "challenge"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rpId"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;->getRpId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;->getAllowCredentials()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v0, "allowCredentials"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;

    const/4 v7, 0x0

    move-object v0, v9

    move v1, p3

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyAuthenticationOptions$1;-><init>(ZLorg/json/JSONObject;Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;ZLcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyAuthenticationOptionsResponseVo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 p0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v8

    move-object v6, v9

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleCreatePasskeyRegistrationError(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleCreatePasskeyRegistrationError : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CredentialManagerUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AUT_5087"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    const p1, 0x7f120558

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    const p1, 0x7f120551

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private final handleCreatePasskeyRegistrationOptions(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsResponseVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsResponseVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$1;

    iget v4, v3, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$1;

    invoke-direct {v3, v1, v2}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$1;-><init>(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$1;->label:I

    const-string v6, "CredentialManagerUtil"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    iget-object v1, v3, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsResponseVo;

    iget-object v5, v3, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v19

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;

    const-string v5, "required"

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v2, v5, v10}, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsResponseVo;->setAuthenticatorSelection(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;)V

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->credentialManager:Landroidx/credentials/CredentialManager;

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    new-instance v15, Landroidx/credentials/CreatePublicKeyCredentialRequest;

    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v10, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "toJson(...)"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v10, v15

    move-object v7, v15

    move/from16 v15, v18

    invoke-direct/range {v10 .. v17}, Landroidx/credentials/CreatePublicKeyCredentialRequest;-><init>(Ljava/lang/String;[BZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v3, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$1;->L$2:Ljava/lang/Object;

    iput v9, v3, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$1;->label:I

    invoke-interface {v2, v5, v7, v3}, Landroidx/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v2

    move-object v2, v0

    move-object v0, v1

    :goto_2
    const-string v7, "null cannot be cast to non-null type androidx.credentials.CreatePublicKeyCredentialResponse"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/credentials/CreatePublicKeyCredentialResponse;

    invoke-virtual {v5}, Landroidx/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, ""

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    const-string v0, "handleCreatePasskeyRegistrationOptions : credential is empty"

    invoke-static {v6, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->isInvalidRequestKey()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsResponseVo;->getChallenge()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v5}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->passKeyRegistrationRequest(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->isCredentialsAlreadyRegistered(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$3$1;

    invoke-direct {v5, v1, v6}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$3$1;-><init>(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$1;->label:I

    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_9
    instance-of v2, v2, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    if-nez v2, :cond_a

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$3$2;

    invoke-direct {v5, v1, v6}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$3$2;-><init>(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v3, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$handleCreatePasskeyRegistrationOptions$1;->label:I

    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final handleCreatePasskeyRegistrationOptionsError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleCreatePasskeyRegistrationOptionsError : "

    const-string v1, "CredentialManagerUtil"

    invoke-static {v0, p1, v1}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    const p1, 0x7f120551

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    return-void
.end method

.method private final handlePasskeyAuthenticationError(Ljava/lang/Throwable;Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    new-instance v1, Lh;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, p0, v2}, Lh;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final handlePasskeyAuthenticationError$lambda$21(Ljava/lang/Throwable;ZLcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;)V
    .locals 1

    const-string v0, "$throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/credentials/exceptions/NoCredentialException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f120557

    goto :goto_1

    :cond_2
    const p0, 0x7f120556

    goto :goto_1

    :cond_3
    instance-of p0, p0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    if-eqz p0, :cond_4

    if-nez p1, :cond_4

    const p0, 0x7f12054f

    :goto_1
    iget-object p1, p2, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    :cond_4
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->createPasskey$lambda$24(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final initRequestKey()V
    .locals 2

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/base/Util;->makeRandomString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "makeRandomString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->requestKey:Ljava/lang/String;

    return-void
.end method

.method private final isCredentialsAlreadyRegistered(Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    const-string v0, "credentials already registered"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "credentials exists"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private final isInvalidRequestKey()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->requestKey:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->currentKey:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->requestKey:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    const-string v0, "CredentialManagerUtil"

    const-string v1, "request key mismatched"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p0
.end method

.method private final isValidPayload(Ljava/lang/String;)Z
    .locals 6

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isStg2Server()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "e2e-"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "us-"

    const-string v3, "eu-"

    const-string v4, "ap-"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "auth2.samsungosp.com"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "iss"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "isValidPayload exception occurred : "

    const-string v1, "CredentialManagerUtil"

    invoke-static {v0, v1, p1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p0, p1

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->authenticatePasskey$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->passKeyAuthenticationRequest$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final parseToComponentName(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 4

    const-string p0, "/"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v1}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_2

    new-instance p1, Lkotlin/Pair;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Landroid/content/ComponentName;

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v3, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method private final passKeyAuthenticationRequest(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/VerifyPasskeyAuthenticationRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/VerifyPasskeyAuthenticationRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$passKeyAuthenticationRequest$disposable$1;

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$passKeyAuthenticationRequest$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;Lkotlin/jvm/functions/Function2;)V

    new-instance p3, Ln9;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p2}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$passKeyAuthenticationRequest$disposable$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$passKeyAuthenticationRequest$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;)V

    new-instance v0, Ln9;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p2}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static final passKeyAuthenticationRequest$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final passKeyAuthenticationRequest$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final passKeyRegistrationRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/VerifyPasskeyRegistrationRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/VerifyPasskeyRegistrationRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$passKeyRegistrationRequest$disposable$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$passKeyRegistrationRequest$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;)V

    new-instance v0, Ln9;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p2}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$passKeyRegistrationRequest$disposable$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$passKeyRegistrationRequest$disposable$2;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ln9;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static final passKeyRegistrationRequest$lambda$28(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final passKeyRegistrationRequest$lambda$29(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final confirmWithPasskey(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "showProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->authenticatePasskey(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    return-void
.end method

.method public final createPasskey(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/PasskeyUtil;->isPasskeySupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->initRequestKey()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/CreatePasskeyRegistrationOptionsRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/CreatePasskeyRegistrationOptionsRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lo9;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lo9;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$createPasskey$disposable$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$createPasskey$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;)V

    new-instance v1, Ln9;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$createPasskey$disposable$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil$createPasskey$disposable$3;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ln9;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v0, "subscribe(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final isPassKeyExistExcludingSamsungPass()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->getAllowedProvidersExcludingSamsungPass()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->userName:Ljava/lang/String;

    return-void
.end method

.method public final signInWithPasskey(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "showProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->authenticatePasskey(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    return-void
.end method
