.class public final Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBosAdapter;
.super Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBosAdapter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBosAdapter;",
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "samsungNfcAdapter",
        "Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;",
        "getSamsungNfcAdapter",
        "()Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;",
        "bytesToInt",
        "",
        "bytes",
        "",
        "clearData",
        "",
        "getSamsungNfcSupportState",
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;",
        "isFromQrScreen",
        "getT4tSupportState",
        "writeData",
        "data",
        "",
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

.field private samsungNfcAdapter:Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBosAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method private final bytesToInt([B)I
    .locals 5

    const/4 p0, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x10

    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final getSamsungNfcAdapter()Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;
    .locals 8

    const-string v0, "SamsungNfcAdapter exception"

    const-string v1, "SamsungNfcAdapter exception "

    const-string v2, "SamsungNfcAdapter null"

    const-string v3, "NfcBosAdapter"

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBosAdapter;->samsungNfcAdapter:Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;

    if-nez v4, :cond_1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBosAdapter;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {p0, v2, v5, v4, v6}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->analyticsLogging$default(Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_3

    :cond_0
    :goto_0
    move-object v4, v7

    goto :goto_4

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v5, v4, v6}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->analyticsLogging$default(Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {v3, v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v4, v6

    goto :goto_4

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v5, v4, v6}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->analyticsLogging$default(Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {v3, v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    iput-object v4, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBosAdapter;->samsungNfcAdapter:Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;

    :cond_1
    return-object v4
.end method

.method private final getSamsungNfcSupportState(Z)Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->getNfcSupportState(Z)Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;->SUPPORTED:Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBosAdapter;->getSamsungNfcAdapter()Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;->ERROR:Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public clearData()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBosAdapter;->getSamsungNfcAdapter()Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->clearNdefArea()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clearData exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v3, v0, v4, v5}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->analyticsLogging$default(Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string p0, "NfcBosAdapter"

    const-string v0, "clearData exception"

    invoke-static {p0, v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p0

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getT4tSupportState(Z)Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NfcBosAdapter"

    const-string v1, "isT4tEmulationSupported false"

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBosAdapter;->getSamsungNfcSupportState(Z)Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBosAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBosAdapter;->getSamsungNfcAdapter()Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->isT4tEmulationSupported()Z

    move-result v2

    if-ne v2, v3, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;->SUPPORTED:Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->analyticsLogging(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;->NOT_SUPPORTED:Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isT4tEmulationSupported exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->analyticsLogging(Ljava/lang/String;Z)V

    const-string p0, "isT4tEmulationSupported exception"

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;->ERROR:Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;->NOT_SUPPORTED:Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;->ERROR:Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;

    :goto_1
    return-object p0
.end method

.method public writeData(Ljava/lang/String;Z)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "en"

    invoke-static {v0, p1}, Landroid/nfc/NdefRecord;->createTextRecord(Ljava/lang/String;Ljava/lang/String;)Landroid/nfc/NdefRecord;

    move-result-object p1

    new-instance v0, Landroid/nfc/NdefMessage;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {p1}, [Landroid/nfc/NdefRecord;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBosAdapter;->getSamsungNfcAdapter()Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->getFileIdNdef()[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBosAdapter;->bytesToInt([B)I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->writeDataToT4tArea(I[B)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeData exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->analyticsLogging(Ljava/lang/String;Z)V

    const-string p0, "NfcBosAdapter"

    const-string p2, "writeData exception"

    invoke-static {p0, p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p1, p0

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
