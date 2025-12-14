.class public final Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0002J&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0006\u0010\u0019\u001a\u00020\u0014J0\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u001e\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010 J\u000c\u0010!\u001a\u00020\u0014*\u00020\u0011H\u0002J\u000c\u0010\"\u001a\u00020\u0014*\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "info",
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrSupportedCountriesInfo;",
        "generateQrBitmap",
        "Landroid/graphics/Bitmap;",
        "text",
        "",
        "getDefaultQrBitmap",
        "getQrBitmap",
        "getTimeMillisFromServerDateTime",
        "",
        "serverDate",
        "initQrPrefData",
        "Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;",
        "serialNumber",
        "isDelayRequired",
        "",
        "isFromQrScreen",
        "(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initQrSupportedCountriesInfo",
        "",
        "isQrSupported",
        "requestQr",
        "isFromSignIn",
        "callback",
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResultCallback;",
        "(Ljava/lang/String;ZZLcom/samsung/android/samsungaccount/setting/data/accountqr/QrResultCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateQrFromServer",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isInvalidQr",
        "isRequestFromBackgroundNeeded",
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
        "SMAP\nQrHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrHelper.kt\ncom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,246:1\n1#2:247\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private info:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrSupportedCountriesInfo;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getTimeMillisFromServerDateTime(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;Ljava/lang/String;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->getTimeMillisFromServerDateTime(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$initQrPrefData(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->initQrPrefData(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateQrFromServer(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->updateQrFromServer(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final generateQrBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateQrBitmap \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QrHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->getDefaultQrBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->getQrBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getDefaultQrBitmap()Landroid/graphics/Bitmap;
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->context:Landroid/content/Context;

    const v0, 0x7f08022d

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getQrBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    :try_start_0
    sget-object v0, Lcom/samsung/android/samsungaccount/utils/ui/QrCodeUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/QrCodeUtil;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070450

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v4, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->M:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/ui/QrCodeUtil;->drawQrCodeInSquareStyle(Landroid/content/Context;Ljava/lang/String;ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;F)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "QrHelper"

    const-string v0, "generateQrCode exception"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getTimeMillisFromServerDateTime(Ljava/lang/String;)J
    .locals 11

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

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

    const-string v0, "ParseException : "

    const-string v1, "QrHelper"

    invoke-static {v0, v1, p1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Ljava/util/Date;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/TimeUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/TimeUtils;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-wide/16 v1, 0x5a

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v0 .. v10}, Lcom/samsung/android/samsungaccount/utils/TimeUtils;->getTimeInMillis$default(Lcom/samsung/android/samsungaccount/utils/TimeUtils;JJJJILjava/lang/Object;)J

    move-result-wide v0

    add-long/2addr p0, v0

    :goto_1
    return-wide p0
.end method

.method private final initQrPrefData(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$initQrPrefData$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$initQrPrefData$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$initQrPrefData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$initQrPrefData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$initQrPrefData$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$initQrPrefData$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$initQrPrefData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$initQrPrefData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$initQrPrefData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->context:Landroid/content/Context;

    invoke-virtual {p4, v2}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->getQrPrefData(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    move-result-object p4

    if-nez p2, :cond_3

    invoke-direct {p0, p4}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->isInvalidQr(Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    invoke-direct {p0, p4}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->isRequestFromBackgroundNeeded(Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_4
    iput-object p0, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$initQrPrefData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$initQrPrefData$1;->label:I

    invoke-direct {p0, p1, p3, v0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->updateQrFromServer(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->getQrPrefData(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    move-result-object p4

    :cond_6
    return-object p4
.end method

.method private final initQrSupportedCountriesInfo()V
    .locals 4

    const-string v0, "QrHelper"

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->context:Landroid/content/Context;

    const-string v3, "QR_Countries.json"

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/utils/base/Asset;->getAssetFileContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrSupportedCountriesInfo;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrSupportedCountriesInfo;

    const-string v2, "read supported QR Countries from asset"

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrSupportedCountriesInfo;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "Exception in reading supported QR Countries from asset : "

    invoke-static {v3, v0, v2}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrSupportedCountriesInfo;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v3}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrSupportedCountriesInfo;-><init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrSupportedCountriesInfo;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->info:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrSupportedCountriesInfo;

    return-void
.end method

.method private final isInvalidQr(Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->getQrString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->getQrStringTtlV2()J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final isRequestFromBackgroundNeeded(Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->getQrStringTtlV2()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->getTriedCount()I

    move-result p0

    const/4 p1, 0x2

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final updateQrFromServer(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sget-object v3, Lcom/samsung/android/samsungaccount/setting/request/CreateQrRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/CreateQrRequest$Companion;

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->context:Landroid/content/Context;

    sget-object v5, Lcom/samsung/android/samsungaccount/utils/TimeUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/TimeUtils;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v6, 0x5a

    const-wide/16 v8, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lcom/samsung/android/samsungaccount/utils/TimeUtils;->getTimeInSeconds$default(Lcom/samsung/android/samsungaccount/utils/TimeUtils;JJJJILjava/lang/Object;)J

    move-result-wide v5

    long-to-int v5, v5

    move-object/from16 v6, p1

    invoke-virtual {v3, v4, v5, v6}, Lcom/samsung/android/samsungaccount/setting/request/CreateQrRequest$Companion;->newInstance(Landroid/content/Context;ILjava/lang/String;)Lcom/samsung/android/samsungaccount/setting/request/CreateQrRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, Ld2;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$updateQrFromServer$2$disposable$2;

    invoke-direct {v4, v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$updateQrFromServer$2$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelperKt$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v5, v4}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelperKt$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$updateQrFromServer$2$disposable$3;

    move/from16 v6, p2

    invoke-direct {v4, v0, v6, v1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$updateQrFromServer$2$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;ZLkotlin/coroutines/Continuation;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelperKt$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, v4}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelperKt$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v3, "subscribe(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {v1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final isQrSupported()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->info:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrSupportedCountriesInfo;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->initQrSupportedCountriesInfo()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->info:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrSupportedCountriesInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "info"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrSupportedCountriesInfo;->getCountries()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "toUpperCase(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "isQrSupported = "

    const-string v1, "QrHelper"

    invoke-static {v0, p0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method public final requestQr(Ljava/lang/String;ZZLcom/samsung/android/samsungaccount/setting/data/accountqr/QrResultCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResultCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v3, p5, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$requestQr$1;

    if-eqz v3, :cond_0

    move-object v3, p5

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$requestQr$1;

    iget v4, v3, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$requestQr$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$requestQr$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$requestQr$1;

    invoke-direct {v3, p0, p5}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$requestQr$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$requestQr$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$requestQr$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$requestQr$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResultCallback;

    iget-object v1, v3, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$requestQr$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, v1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->isQrSupported()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    if-nez p3, :cond_4

    if-nez p2, :cond_4

    move v2, v7

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    iput-object p0, v3, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$requestQr$1;->L$0:Ljava/lang/Object;

    iput-object p4, v3, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$requestQr$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$requestQr$1;->label:I

    invoke-direct {p0, p1, v2, p3, v3}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->initQrPrefData(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v0, p0

    move-object v5, p4

    :goto_2
    check-cast v2, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->getQrString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    move v6, v7

    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->getTriedCount()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestQr isEmpty = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", failed count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "QrHelper"

    invoke-static {v3, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->getQrString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->generateQrBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->getQrString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->getQrStringTtlV2()J

    move-result-wide v8

    invoke-direct {v0, v2}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->isInvalidQr(Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;)Z

    move-result v6

    xor-int/2addr v6, v7

    move-object p0, v1

    move-object p1, v3

    move-object p2, v4

    move-wide p3, v8

    move p5, v6

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;JZ)V

    invoke-interface {v5, v1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResultCallback;->onResult(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;)V

    :cond_7
    invoke-direct {v0, v2}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->isInvalidQr(Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;)Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
