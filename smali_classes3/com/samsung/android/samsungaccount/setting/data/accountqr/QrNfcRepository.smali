.class public final Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0006\u0010\u001c\u001a\u00020\u001aJ\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002JD\u0010\u001f\u001a\u00020\u00182\u0008\u0008\u0002\u0010 \u001a\u00020\u001a2\u0008\u0008\u0002\u0010!\u001a\u00020\u001a2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010&J\u0006\u0010\'\u001a\u00020\u0018J\u0008\u0010(\u001a\u00020\u0018H\u0002J\u0012\u0010)\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "qrHelper",
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;",
        "nfcHelper",
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope$delegate",
        "Lkotlin/Lazy;",
        "nfcStateReceiver",
        "Lcom/samsung/android/samsungaccount/authentication/service/NfcStateReceiver;",
        "getNfcStateReceiver$annotations",
        "()V",
        "getNfcStateReceiver",
        "()Lcom/samsung/android/samsungaccount/authentication/service/NfcStateReceiver;",
        "setNfcStateReceiver",
        "(Lcom/samsung/android/samsungaccount/authentication/service/NfcStateReceiver;)V",
        "clearData",
        "",
        "isFromReceiver",
        "",
        "isBrNeeded",
        "isQrSupported",
        "registerReceiverIfNeeded",
        "removePreviousQrNfcData",
        "requestQrAndWriteToNfc",
        "isFromSignIn",
        "isFromQrScreen",
        "qrCallback",
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResultCallback;",
        "nfcCallback",
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcResultCallback;",
        "(ZZLcom/samsung/android/samsungaccount/setting/data/accountqr/QrResultCallback;Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcResultCallback;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestQrAndWriteToNfcAsync",
        "unregisterReceiver",
        "updateQrAndNfcStateAsync",
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


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nfcHelper:Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nfcStateReceiver:Lcom/samsung/android/samsungaccount/authentication/service/NfcStateReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final qrHelper:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nfcHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->qrHelper:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->nfcHelper:Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$coroutineScope$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$coroutineScope$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->coroutineScope$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getNfcHelper$p(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;)Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->nfcHelper:Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;

    return-object p0
.end method

.method public static final synthetic access$registerReceiverIfNeeded(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->registerReceiverIfNeeded()V

    return-void
.end method

.method public static final synthetic access$removePreviousQrNfcData(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->removePreviousQrNfcData()V

    return-void
.end method

.method public static synthetic clearData$default(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->clearData(Z)V

    return-void
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->coroutineScope$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static synthetic getNfcStateReceiver$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final isBrNeeded()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->nfcHelper:Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->shouldWriteNfc()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->nfcHelper:Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->isDataWritten()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private final registerReceiverIfNeeded()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->isBrNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->nfcStateReceiver:Lcom/samsung/android/samsungaccount/authentication/service/NfcStateReceiver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/service/NfcStateReceiver;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/service/NfcStateReceiver;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->nfcStateReceiver:Lcom/samsung/android/samsungaccount/authentication/service/NfcStateReceiver;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->context:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/service/NfcStateReceiver;->Companion:Lcom/samsung/android/samsungaccount/authentication/service/NfcStateReceiver$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/service/NfcStateReceiver$Companion;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->nfcStateReceiver:Lcom/samsung/android/samsungaccount/authentication/service/NfcStateReceiver;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerReceiver "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "QrNfcRepository"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final removePreviousQrNfcData()V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->clear(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic requestQrAndWriteToNfc$default(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;ZZLcom/samsung/android/samsungaccount/setting/data/accountqr/QrResultCallback;Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcResultCallback;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move v7, v1

    goto :goto_4

    :cond_4
    move v7, p5

    :goto_4
    move-object v2, p0

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->requestQrAndWriteToNfc(ZZLcom/samsung/android/samsungaccount/setting/data/accountqr/QrResultCallback;Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcResultCallback;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final unregisterReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->nfcStateReceiver:Lcom/samsung/android/samsungaccount/authentication/service/NfcStateReceiver;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregisterReceiver "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QrNfcRepository"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->nfcStateReceiver:Lcom/samsung/android/samsungaccount/authentication/service/NfcStateReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->nfcStateReceiver:Lcom/samsung/android/samsungaccount/authentication/service/NfcStateReceiver;

    :cond_0
    return-void
.end method

.method public static synthetic updateQrAndNfcStateAsync$default(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->updateQrAndNfcStateAsync(Z)V

    return-void
.end method


# virtual methods
.method public final clearData()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->clearData$default(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;ZILjava/lang/Object;)V

    return-void
.end method

.method public final clearData(Z)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "QrNfcRepository"

    const-string v1, "clearData"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->isQrSupported()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$clearData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$clearData$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final getNfcStateReceiver()Lcom/samsung/android/samsungaccount/authentication/service/NfcStateReceiver;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->nfcStateReceiver:Lcom/samsung/android/samsungaccount/authentication/service/NfcStateReceiver;

    return-object p0
.end method

.method public final isQrSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->qrHelper:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->isQrSupported()Z

    move-result p0

    return p0
.end method

.method public final requestQrAndWriteToNfc(ZZLcom/samsung/android/samsungaccount/setting/data/accountqr/QrResultCallback;Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcResultCallback;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResultCallback;",
            "Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcResultCallback;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$requestQrAndWriteToNfc$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$requestQrAndWriteToNfc$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$requestQrAndWriteToNfc$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$requestQrAndWriteToNfc$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$requestQrAndWriteToNfc$1;

    invoke-direct {v0, p0, p6}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$requestQrAndWriteToNfc$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$requestQrAndWriteToNfc$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$requestQrAndWriteToNfc$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$requestQrAndWriteToNfc$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p5, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$requestQrAndWriteToNfc$1;->Z$1:Z

    iget-boolean p2, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$requestQrAndWriteToNfc$1;->Z$0:Z

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$requestQrAndWriteToNfc$1;->L$1:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcResultCallback;

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$requestQrAndWriteToNfc$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p6, "QrNfcRepository"

    const-string v1, "requestQrAndWriteToNfc"

    invoke-static {p6, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p6

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->context:Landroid/content/Context;

    invoke-virtual {p6, v1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getRILSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    if-nez p6, :cond_4

    const-string p6, ""

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->qrHelper:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$requestQrAndWriteToNfc$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$requestQrAndWriteToNfc$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$requestQrAndWriteToNfc$1;->Z$0:Z

    iput-boolean p5, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$requestQrAndWriteToNfc$1;->Z$1:Z

    iput v2, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$requestQrAndWriteToNfc$1;->label:I

    move-object v2, p6

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->requestQr(Ljava/lang/String;ZZLcom/samsung/android/samsungaccount/setting/data/accountqr/QrResultCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->nfcHelper:Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$requestQrAndWriteToNfc$1;->L$0:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$requestQrAndWriteToNfc$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$requestQrAndWriteToNfc$1;->label:I

    invoke-virtual {p1, p2, p5, p4, v0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->writeToNfc(ZZLcom/samsung/android/samsungaccount/setting/data/accountqr/NfcResultCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    return-object v7

    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->registerReceiverIfNeeded()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final requestQrAndWriteToNfcAsync()V
    .locals 7

    const-string v0, "QrNfcRepository"

    const-string v1, "requestQrAndWriteToNfcAsync"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$requestQrAndWriteToNfcAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$requestQrAndWriteToNfcAsync$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final setNfcStateReceiver(Lcom/samsung/android/samsungaccount/authentication/service/NfcStateReceiver;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/service/NfcStateReceiver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->nfcStateReceiver:Lcom/samsung/android/samsungaccount/authentication/service/NfcStateReceiver;

    return-void
.end method

.method public final updateQrAndNfcStateAsync()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->updateQrAndNfcStateAsync$default(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;ZILjava/lang/Object;)V

    return-void
.end method

.method public final updateQrAndNfcStateAsync(Z)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "QrNfcRepository"

    const-string v1, "updateQrAndNfcStateAsync"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->unregisterReceiver()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$updateQrAndNfcStateAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$updateQrAndNfcStateAsync$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->nfcHelper:Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->isDataWritten()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->clearData(Z)V

    :cond_2
    :goto_0
    return-void
.end method
