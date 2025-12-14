.class public final Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\r\u001a\u00020\u0008J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u0002J\u0006\u0010\u0015\u001a\u00020\u0008J8\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u0002J\u0008\u0010\u001a\u001a\u00020\u0017H\u0002J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J(\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0086@\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "nfcAdapter",
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;)V",
        "clearNfcData",
        "",
        "isFromReceiver",
        "retryCount",
        "",
        "(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isDataWritten",
        "isValidData",
        "qrPrefData",
        "Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;",
        "needToWriteNfc",
        "nfcPrefData",
        "Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;",
        "isFromQrScreen",
        "shouldWriteNfc",
        "writeData",
        "",
        "(Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;ZZILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeFailedToPreference",
        "writeNotSupported",
        "writeSuccessToPreference",
        "writeToNfc",
        "nfcCallback",
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcResultCallback;",
        "(ZZLcom/samsung/android/samsungaccount/setting/data/accountqr/NfcResultCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final nfcAdapter:Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nfcAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->nfcAdapter:Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;

    return-void
.end method

.method public static final synthetic access$writeData(Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;ZZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->writeData(Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;ZZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic clearNfcData$default(Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;ZILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->clearNfcData(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isValidData(Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->getQrString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->getQrStringTtlV2()J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final needToWriteNfc(Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;Z)Z
    .locals 6

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getPDA()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->getBinaryVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemVersionKt;->isOsVersionVorHigher()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->getNfcWriteTtl()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "needToWriteNfc nfcPrefData = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NfcHelper"

    invoke-static {v4, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->getT4tWriteState()Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 p0, 0x3

    if-ne v3, p0, :cond_3

    :cond_2
    :goto_2
    move v0, v1

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->getNfcFailCount()I

    move-result p1

    if-ge p1, v4, :cond_5

    if-nez v2, :cond_2

    :cond_5
    if-nez p0, :cond_2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_6
    move v0, v2

    :cond_7
    :goto_3
    return v0
.end method

.method private final writeData(Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;ZZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;",
            "Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;",
            "ZZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->label:I

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;

    invoke-direct {v0, p0, p6}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->I$0:I

    iget-boolean p1, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->Z$0:Z

    iget-object p2, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;

    iget-object p3, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    iget-object p4, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p5, p0

    move-object p0, p4

    move-object v8, p3

    move p3, p1

    move-object p1, v8

    goto :goto_3

    :cond_3
    iget p5, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->I$0:I

    iget-boolean p4, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->Z$1:Z

    iget-boolean p3, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->Z$0:Z

    iget-object p0, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;

    iget-object p0, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    iget-object p0, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    if-nez p5, :cond_5

    iput-object p0, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->L$0:Ljava/lang/Object;

    iput-object p1, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->L$1:Ljava/lang/Object;

    iput-object p2, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->Z$0:Z

    iput-boolean p4, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->Z$1:Z

    iput p5, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->I$0:I

    iput v5, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->label:I

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, p6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->nfcAdapter:Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->isNfcEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->nfcAdapter:Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->getQrString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->writeData(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->writeSuccessToPreference(Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;)V

    goto :goto_5

    :cond_7
    if-ge p5, v4, :cond_a

    if-eqz p4, :cond_a

    iput-object p0, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->L$0:Ljava/lang/Object;

    iput-object p1, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->L$1:Ljava/lang/Object;

    iput-object p2, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->Z$0:Z

    iput p5, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->I$0:I

    iput v3, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->label:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    add-int/2addr p5, v5

    const/4 p4, 0x0

    iput-object p4, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->L$0:Ljava/lang/Object;

    iput-object p4, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->L$1:Ljava/lang/Object;

    iput-object p4, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->L$2:Ljava/lang/Object;

    iput v4, p6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeData$1;->label:I

    const/4 p4, 0x1

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->writeData(Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;ZZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->writeFailedToPreference(Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;Z)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic writeData$default(Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;ZZILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->writeData(Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;ZZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final writeFailedToPreference(Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;Z)V
    .locals 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v13, Lcom/samsung/android/samsungaccount/utils/TimeUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/TimeUtils;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v13

    invoke-static/range {v2 .. v12}, Lcom/samsung/android/samsungaccount/utils/TimeUtils;->getTimeInMillis$default(Lcom/samsung/android/samsungaccount/utils/TimeUtils;JJJJILjava/lang/Object;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->getNfcFailCount()I

    move-result v2

    xor-int/lit8 v3, p2, 0x1

    add-int/2addr v2, v3

    sget-object v3, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;

    move-object/from16 v4, p0

    iget-object v14, v4, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->context:Landroid/content/Context;

    new-instance v15, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;

    sget-object v7, Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;->FAILED:Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v4, v15

    move v8, v2

    move-wide v9, v0

    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;-><init>(Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v14, v15}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->setNfcPrefData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;)V

    invoke-virtual {v13, v0, v1}, Lcom/samsung/android/samsungaccount/utils/TimeUtils;->convertMillisToTime(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setWriteFailData count = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", next try = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NfcHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final writeNotSupported()V
    .locals 11

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->context:Landroid/content/Context;

    new-instance v10, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;-><init>(Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, v10}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->setNfcPrefData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;)V

    return-void
.end method

.method private final writeSuccessToPreference(Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;)V
    .locals 11

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->context:Landroid/content/Context;

    new-instance v10, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;

    sget-object v4, Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;->SUCCESS:Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->getQrStringTtlV2()J

    move-result-wide v6

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;-><init>(Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, v10}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->setNfcPrefData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/TimeUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/TimeUtils;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->getQrStringTtlV2()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/TimeUtils;->convertMillisToTime(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "setWriteSuccessData, ttl = "

    const-string v0, "NfcHelper"

    invoke-static {p1, p0, v0}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clearNfcData(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;->I$0:I

    iget-object p1, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget p2, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;->I$0:I

    iget-boolean p1, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;->Z$0:Z

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;->Z$0:Z

    iput p2, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;->I$0:I

    iput v5, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;->label:I

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->nfcAdapter:Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->getT4tSupportState(Z)Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;

    move-result-object p3

    sget-object v6, Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;->SUPPORTED:Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;

    if-ne p3, v6, :cond_6

    move p3, v5

    goto :goto_2

    :cond_6
    move p3, v2

    :goto_2
    iget-object v6, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->nfcAdapter:Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->isNfcEnabled()Z

    move-result v6

    if-eqz p3, :cond_9

    if-eqz v6, :cond_9

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->nfcAdapter:Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;

    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->clearData()Z

    move-result v7

    if-nez v7, :cond_a

    if-eqz p1, :cond_a

    if-ge p2, v4, :cond_a

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;->I$0:I

    iput v3, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;->label:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    move p0, p2

    :goto_3
    add-int/2addr p0, v5

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;->label:I

    invoke-virtual {p1, v5, p0, v0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->clearNfcData(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    return-object p3

    :cond_9
    move v7, v2

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isT4tSupportedState = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isNfcEnabled = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", dataCleared = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NfcHelper"

    const-string p3, "clearNfcData"

    invoke-static {p2, p3, p1}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->isDataWritten()Z

    move-result p0

    if-eqz p0, :cond_c

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    move v5, v2

    :cond_c
    :goto_5
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final isDataWritten()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->getNfcPrefData(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->getT4tWriteState()Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;->SUCCESS:Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final shouldWriteNfc()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->getQrPrefData(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->isValidData(Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->getNfcPrefData(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->needToWriteNfc(Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final writeToNfc(ZZLcom/samsung/android/samsungaccount/setting/data/accountqr/NfcResultCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcResultCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeToNfc$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeToNfc$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeToNfc$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeToNfc$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeToNfc$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeToNfc$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeToNfc$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeToNfc$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeToNfc$1;->L$1:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcResultCallback;

    iget-object p0, v7, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeToNfc$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemVersionKt;->isOsVersionSorHigher()Z

    move-result p4

    const/4 v1, 0x0

    const-string v3, "NfcHelper"

    if-nez p4, :cond_4

    const-string p0, "writeToNFC not supported for this OS"

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-interface {p3, v1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcResultCallback;->onResult(Z)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p4, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->context:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result p4

    if-ne p4, v2, :cond_6

    const-string p0, "writeToNFC not supported for Safe Mode"

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    invoke-interface {p3, v1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcResultCallback;->onResult(Z)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p4, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->context:Landroid/content/Context;

    invoke-virtual {p4, v1}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->getQrPrefData(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    move-result-object v4

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->context:Landroid/content/Context;

    invoke-virtual {p4, v1}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->getNfcPrefData(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->isT4tSupported()Z

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "writeToNFC isT4tSupported = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->isT4tSupported()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0, v4}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->isValidData(Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0, p4, p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->needToWriteNfc(Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->nfcAdapter:Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;

    invoke-virtual {v1, p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->getT4tSupportState(Z)Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;

    move-result-object v1

    sget-object v5, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v2, :cond_a

    const/4 v5, 0x2

    if-eq v1, v5, :cond_8

    const/4 p2, 0x3

    if-eq v1, p2, :cond_7

    goto :goto_2

    :cond_7
    const-string p2, "writeToNFC t4t error"

    invoke-static {v3, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4, p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->writeFailedToPreference(Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;Z)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->nfcAdapter:Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->isNfcEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object p0, v7, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeToNfc$1;->L$0:Ljava/lang/Object;

    iput-object p3, v7, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeToNfc$1;->L$1:Ljava/lang/Object;

    iput v2, v7, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$writeToNfc$1;->label:I

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v4

    move-object v3, p4

    move v4, p1

    move v5, p2

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->writeData$default(Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;ZZILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_9
    const-string p1, "writeToNFC nfc not enabled"

    invoke-static {v3, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->writeNotSupported()V

    :cond_b
    :goto_2
    if-eqz p3, :cond_c

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->isDataWritten()Z

    move-result p0

    invoke-interface {p3, p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcResultCallback;->onResult(Z)V

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
