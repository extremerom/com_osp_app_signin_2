.class public abstract Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\nJ\u0008\u0010\u0015\u001a\u00020\nH&J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\nH\u0004J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\nH&J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\nH\u0002J\u0008\u0010\u001a\u001a\u00020\nH\u0002J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\nH&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "fileIdNdef",
        "",
        "getFileIdNdef",
        "()[B",
        "isNfcEnabled",
        "",
        "()Z",
        "nfcAdapter",
        "Landroid/nfc/NfcAdapter;",
        "getNfcAdapter",
        "()Landroid/nfc/NfcAdapter;",
        "analyticsLogging",
        "",
        "detail",
        "",
        "isFromQrScreen",
        "clearData",
        "getNfcSupportState",
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;",
        "getT4tSupportState",
        "getViewName",
        "hasNfcFeature",
        "writeData",
        "data",
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
        "SMAP\nNfcBaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NfcBaseAdapter.kt\ncom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileIdNdef:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nfcAdapter:Landroid/nfc/NfcAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->context:Landroid/content/Context;

    const/4 p1, 0x2

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->fileIdNdef:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1ft
        0x4t
    .end array-data
.end method

.method public static synthetic analyticsLogging$default(Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->analyticsLogging(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: analyticsLogging"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getNfcAdapter()Landroid/nfc/NfcAdapter;
    .locals 8

    const-string v0, "NfcAdapter exception"

    const-string v1, "NfcAdapter exception "

    const-string v2, "NfcAdapter null"

    const-string v3, "NfcBaseAdapter"

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->nfcAdapter:Landroid/nfc/NfcAdapter;

    if-nez v4, :cond_1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->context:Landroid/content/Context;

    invoke-static {v7}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

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
    iput-object v4, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->nfcAdapter:Landroid/nfc/NfcAdapter;

    :cond_1
    return-object v4
.end method

.method private final getViewName(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "490"

    goto :goto_0

    :cond_0
    const-string p0, "s490"

    :goto_0
    return-object p0
.end method

.method private final hasNfcFeature()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.nfc"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final analyticsLogging(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->getViewName(Z)Ljava/lang/String;

    move-result-object p0

    const-string p2, "9901"

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->getCustomDimensionDetailKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p2, v1, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->logWithCustomDimension(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string p1, "exception occurred: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NfcBaseAdapter"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract clearData()Z
.end method

.method public final getFileIdNdef()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->fileIdNdef:[B

    return-object p0
.end method

.method public final getNfcSupportState(Z)Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->hasNfcFeature()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->getNfcAdapter()Landroid/nfc/NfcAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;->SUPPORTED:Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;->ERROR:Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;

    goto :goto_0

    :cond_1
    const-string v0, "getNfcSupportState not supported"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->analyticsLogging(Ljava/lang/String;Z)V

    const-string p0, "NfcBaseAdapter"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;->NOT_SUPPORTED:Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;

    :goto_0
    return-object p0
.end method

.method public abstract getT4tSupportState(Z)Lcom/samsung/android/samsungaccount/setting/data/accountqr/SupportState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final isNfcEnabled()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;->getNfcAdapter()Landroid/nfc/NfcAdapter;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public abstract writeData(Ljava/lang/String;Z)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
