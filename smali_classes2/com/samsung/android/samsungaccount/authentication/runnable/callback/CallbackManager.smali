.class public final Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0002J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007H\u0002J\"\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0012\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;",
        "",
        "()V",
        "callbackIndex",
        "",
        "callbackMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;",
        "Lkotlin/collections/HashMap;",
        "checkRegisterCallbackCondition",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultRegisterCallbackConditionVo;",
        "clientId",
        "packageName",
        "getCallbackInfo",
        "registrationCode",
        "getRegisterCallbackConditionWhenAlreadyRegistered",
        "currentRegistrationCode",
        "getRegistrationCodeWhenAlreadyRegistered",
        "isPreconditionFailedOnUnregisterCallback",
        "",
        "makeRegistrationCode",
        "registerCallback",
        "callback",
        "Lcom/msc/sa/aidl/ISACallback;",
        "unregisterCallback",
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
        "SMAP\nCallbackManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallbackManager.kt\ncom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,151:1\n1#2:152\n503#3,7:153\n*S KotlinDebug\n*F\n+ 1 CallbackManager.kt\ncom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager\n*L\n88#1:153,7\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static callbackIndex:I

.field private static final callbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->callbackMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkRegisterCallbackCondition(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultRegisterCallbackConditionVo;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultRegisterCallbackConditionVo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultRegisterCallbackConditionVo;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v1, "CallbackManager"

    if-nez p1, :cond_0

    const-string p0, "[InAIDL-CallbackManager] Client Id is empty!!"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "[InAIDL-CallbackManager] Package name is empty!!"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->getRegistrationCodeWhenAlreadyRegistered(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->getRegisterCallbackConditionWhenAlreadyRegistered(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultRegisterCallbackConditionVo;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultRegisterCallbackConditionVo;->setResult(Z)V

    return-object v0
.end method

.method public static final getCallbackInfo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->callbackMap:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;

    return-object p0
.end method

.method private final getRegisterCallbackConditionWhenAlreadyRegistered(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultRegisterCallbackConditionVo;
    .locals 4

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultRegisterCallbackConditionVo;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultRegisterCallbackConditionVo;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->getCallbackInfo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;

    move-result-object v0

    const-string v1, "CallbackManager"

    if-nez v0, :cond_0

    const-string p1, "[InAIDL-CallbackManager] callback is null."

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getRunningRequestType()I

    move-result v2

    const-string v3, "[InAIDL-CallbackManager] "

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getRestrictPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'s callback is already registered and request is now running. Return current registration code."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultRegisterCallbackConditionVo;->setCurrentRegistrationCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getRestrictPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'s callback is already registered. So we removed this callback. You have to register new callback again."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->unregisterCallback(Ljava/lang/String;)Z

    :goto_0
    return-object p0
.end method

.method private final getRegistrationCodeWhenAlreadyRegistered(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->callbackMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final isPreconditionFailedOnUnregisterCallback(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->getCallbackInfo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "CallbackManager"

    const-string p1, "[InAIDL-CallbackManager] There is no callback to unregister."

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final makeRegistrationCode(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/Base64;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/Base64;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "UTF_8"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/Base64;->encode([B)[B

    move-result-object p0

    const-string p1, "encode(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public static final declared-synchronized registerCallback(Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/msc/sa/aidl/ISACallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "[InAIDL-CallbackManager] registerCallback success. Package = "

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;

    monitor-enter v1

    :try_start_0
    const-string v2, "clientId"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "packageName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CallbackManager"

    const-string v3, "[InAIDL-CallbackManager] registerCallback"

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->checkRegisterCallbackCondition(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultRegisterCallbackConditionVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultRegisterCallbackConditionVo;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultRegisterCallbackConditionVo;->getCurrentRegistrationCode()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    sget v3, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->callbackIndex:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->callbackIndex:I

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;I)V

    sget p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->callbackIndex:I

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->makeRegistrationCode(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->setRegistrationCode(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->callbackMap:Ljava/util/HashMap;

    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CallbackManager"

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getRestrictPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static final declared-synchronized unregisterCallback(Ljava/lang/String;)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "[InAIDL-CallbackManager] unregisterCallback "

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;

    monitor-enter v1

    :try_start_0
    const-string v2, "CallbackManager"

    const-string v3, "[InAIDL-CallbackManager] unregisterCallback"

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->isPreconditionFailedOnUnregisterCallback(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v1

    return v3

    :cond_0
    :try_start_1
    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->callbackMap:Ljava/util/HashMap;

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v2, "CallbackManager"

    if-eqz v3, :cond_2

    const-string/jumbo v4, "success"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const-string v4, "fail"

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getRestrictPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Package = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v3

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
