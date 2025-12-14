.class public final Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcRosAdapter;
.super Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0002J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u000c\u0010\u0015\u001a\u00020\n*\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcRosAdapter;",
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "t4tAdapterWrapper",
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;",
        "getT4tAdapterWrapper",
        "()Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;",
        "clearData",
        "",
        "convertToNdefByteArray",
        "",
        "text",
        "",
        "getT4tSupportState",
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;",
        "isFromQrScreen",
        "hasT4tSystemFeature",
        "writeData",
        "data",
        "writeBlank",
        "Lcom/samsung/android/nfc/t4t/T4tAdapter;",
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

.field private t4tAdapterWrapper:Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcRosAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method private final convertToNdefByteArray(Ljava/lang/String;)[B
    .locals 4

    const-string p0, "US-ASCII"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    const-string v0, "forName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "en"

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "getBytes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    int-to-byte v1, v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    array-length v3, p1

    add-int/2addr v0, v3

    new-array v0, v0, [B

    const/4 v3, 0x0

    aput-byte v1, v0, v3

    array-length v1, p0

    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    add-int/2addr p0, v2

    array-length v1, p1

    invoke-static {p1, v3, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Landroid/nfc/NdefRecord;

    sget-object p1, Landroid/nfc/NdefRecord;->RTD_TEXT:[B

    new-array v1, v3, [B

    invoke-direct {p0, v2, p1, v1, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    new-instance p1, Landroid/nfc/NdefMessage;

    filled-new-array {p0}, [Landroid/nfc/NdefRecord;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    invoke-virtual {p1}, Landroid/nfc/NdefMessage;->toByteArray()[B

    move-result-object p0

    const-string p1, "toByteArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getT4tAdapterWrapper()Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;
    .locals 9

    const-string v0, "T4tAdapter exception"

    const-string v1, "NfcRosAdapter"

    const-string v2, "T4tAdapter exception "

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcRosAdapter;->t4tAdapterWrapper:Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;

    if-nez v3, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcRosAdapter;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/nfc/t4t/T4tAdapter;->getDefaultAdapter(Landroid/content/Context;)Lcom/samsung/android/nfc/t4t/T4tAdapter;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;-><init>(Lcom/samsung/android/nfc/t4t/T4tAdapter;Z)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v6

    goto :goto_4

    :catch_0
    move-exception v6

    goto :goto_0

    :catch_1
    move-exception v6

    goto :goto_1

    :catch_2
    move-exception v6

    goto :goto_3

    :goto_0
    invoke-static {v2, v6}, Ldj;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v4, v3, v5}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->analyticsLogging$default(Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {v1, v0, v6}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    goto :goto_4

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v4, v3, v5}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->analyticsLogging$default(Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {v1, v0, v6}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;

    invoke-direct {v0, v5, v4}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;-><init>(Lcom/samsung/android/nfc/t4t/T4tAdapter;Z)V

    :goto_2
    move-object v3, v0

    goto :goto_4

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v4, v3, v5}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->analyticsLogging$default(Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {v1, v0, v6}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;

    invoke-direct {v0, v5, v4}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;-><init>(Lcom/samsung/android/nfc/t4t/T4tAdapter;Z)V

    goto :goto_2

    :goto_4
    iput-object v3, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcRosAdapter;->t4tAdapterWrapper:Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;

    :cond_0
    return-object v3
.end method

.method private final hasT4tSystemFeature()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcRosAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.samsung.android.nfc.t4temul"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final writeBlank(Lcom/samsung/android/nfc/t4t/T4tAdapter;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcRosAdapter;->convertToNdefByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->getFileIdNdef()[B

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/nfc/t4t/T4tAdapter;->writeT4tData([B[B)I

    move-result p1

    array-length v1, v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writeBlank exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v3, v4}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->analyticsLogging$default(Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string p0, "NfcRosAdapter"

    const-string v0, "writeBlank failed"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public clearData()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcRosAdapter;->getT4tAdapterWrapper()Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;->getT4tAdapter()Lcom/samsung/android/nfc/t4t/T4tAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/samsung/android/nfc/t4t/T4tAdapter;->lockT4tNdefData(Z)Z

    invoke-virtual {v1}, Lcom/samsung/android/nfc/t4t/T4tAdapter;->isLockedT4tNdefData()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcRosAdapter;->writeBlank(Lcom/samsung/android/nfc/t4t/T4tAdapter;)Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/nfc/t4t/T4tAdapter;->clearT4tNdefData()Z

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clearData exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v3, v0, v4, v5}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->analyticsLogging$default(Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string p0, "NfcRosAdapter"

    const-string v0, "clearData failed"

    invoke-static {p0, v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p0

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getT4tSupportState(Z)Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->getNfcSupportState(Z)Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcRosAdapter;->hasT4tSystemFeature()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;->NOT_SUPPORTED:Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;->SUPPORTED:Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcRosAdapter;->getT4tAdapterWrapper()Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;->ERROR:Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcRosAdapter;->getT4tAdapterWrapper()Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;->isT4tSupported()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;->NOT_SUPPORTED:Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    return-object p1
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

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcRosAdapter;->convertToNdefByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcRosAdapter;->getT4tAdapterWrapper()Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;->getT4tAdapter()Lcom/samsung/android/nfc/t4t/T4tAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->getFileIdNdef()[B

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/nfc/t4t/T4tAdapter;->writeT4tData([B[B)I

    move-result v0

    array-length p1, p1

    if-ne v0, p1, :cond_0

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

    const-string p0, "NfcRosAdapter"

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
