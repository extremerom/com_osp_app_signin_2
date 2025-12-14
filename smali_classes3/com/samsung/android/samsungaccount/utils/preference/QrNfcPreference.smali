.class public final Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;
.super Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nJ\u0014\u0010\u001a\u001a\u00020\n*\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0014\u0010\u001b\u001a\u00020\n*\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u000c\u0010\u001c\u001a\u00020\u001d*\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;",
        "Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;",
        "()V",
        "KEY_NFC_PREF_DATA",
        "",
        "KEY_QR_PREF_DATA",
        "NFC_WRITER_PREFERENCE",
        "nfcPrefData",
        "Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;",
        "qrPrefData",
        "Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;",
        "clear",
        "",
        "context",
        "Landroid/content/Context;",
        "getNfcPrefData",
        "getQrPrefData",
        "getQrPrefWithRandomDelay",
        "getSharedPref",
        "Landroid/content/SharedPreferences;",
        "getTimeWithAddedDelay",
        "",
        "initAndGetQrPrefData",
        "initNfcPrefData",
        "setNfcPrefData",
        "setQrPrefData",
        "convertToV2",
        "migrateToV2",
        "needMigrateToV2",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_NFC_PREF_DATA:Ljava/lang/String; = "key_nfc_pref_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_QR_PREF_DATA:Ljava/lang/String; = "key_qr_pref_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NFC_WRITER_PREFERENCE:Ljava/lang/String; = "nfc_writer_preference"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static nfcPrefData:Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static qrPrefData:Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;-><init>()V

    return-void
.end method

.method private final convertToV2(Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;
    .locals 7

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->getQrString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->getQrStringTtl()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->getQrStringTtl()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->getTriedCount()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;-><init>(Ljava/lang/String;JJI)V

    sget-object p1, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->setQrPrefData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;)V

    return-object p0
.end method

.method private final getQrPrefWithRandomDelay(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;
    .locals 9

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->getTimeWithAddedDelay()J

    move-result-wide v4

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, v4

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;-><init>(Ljava/lang/String;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->setQrPrefData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;)V

    return-object p0
.end method

.method private final getTimeWithAddedDelay()J
    .locals 13

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/TimeUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/TimeUtils;

    const/16 v9, 0xb

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xa

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/samsung/android/samsungaccount/utils/TimeUtils;->getTimeInMillis$default(Lcom/samsung/android/samsungaccount/utils/TimeUtils;JJJJILjava/lang/Object;)J

    move-result-wide v11

    const/16 v9, 0xe

    const-wide/16 v1, 0x1

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v10}, Lcom/samsung/android/samsungaccount/utils/TimeUtils;->getTimeInMillis$default(Lcom/samsung/android/samsungaccount/utils/TimeUtils;JJJJILjava/lang/Object;)J

    move-result-wide v0

    sget-object p0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {p0, v11, v12, v0, v1}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private final initAndGetQrPrefData(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;
    .locals 4

    const-string v0, "key_qr_pref_data"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QrNfcPreference"

    if-nez v0, :cond_0

    const-string v0, "initAndGetQrPrefData, no cached data, return QR with random delay"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->getQrPrefWithRandomDelay(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->needMigrateToV2(Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->migrateToV2(Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initAndGetQrPrefData, cached: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final initNfcPrefData(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;
    .locals 11

    const-string v0, "key_nfc_pref_data"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;-><init>(Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object v1
.end method

.method private final migrateToV2(Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;
    .locals 6

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->getQrString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "QrNfcPreference"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->getQrStringTtl()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const-string p1, "Handle fail case, add random delay to divide load"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->getQrPrefWithRandomDelay(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Convert version V1 to V2"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->convertToV2(Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final needMigrateToV2(Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->getQrStringTtlV2()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public clear(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "QrNfcPreference"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->clear(Landroid/content/Context;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->qrPrefData:Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    sput-object p0, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->nfcPrefData:Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;

    return-void
.end method

.method public final getNfcPrefData(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->nfcPrefData:Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->initNfcPrefData(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->nfcPrefData:Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;

    :cond_0
    return-object v0
.end method

.method public final getQrPrefData(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->qrPrefData:Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->initAndGetQrPrefData(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->qrPrefData:Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    :cond_0
    return-object v0
.end method

.method public getSharedPref(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nfc_writer_preference"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "getSharedPreferences(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNfcPrefData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nfcPrefData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_nfc_pref_data"

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object p2, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->nfcPrefData:Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;

    return-void
.end method

.method public final setQrPrefData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrPrefData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_qr_pref_data"

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object p2, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->qrPrefData:Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    return-void
.end method
