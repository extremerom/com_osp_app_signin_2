.class public final Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceHeaderGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J\u0008\u0010\u000f\u001a\u00020\u0008H\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\"\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00122\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0002R*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceHeaderGenerator;",
        "",
        "()V",
        "hmacHeader",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "addAuthorization",
        "",
        "context",
        "Landroid/content/Context;",
        "path",
        "addDate",
        "addDeviceModel",
        "addDeviceOs",
        "addDeviceSoftware",
        "addSpcPlaceAppVersion",
        "generateHeader",
        "",
        "generateStringToSignIn",
        "requestTarget",
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
.field private final hmacHeader:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceHeaderGenerator;->hmacHeader:Ljava/util/HashMap;

    return-void
.end method

.method private final addAuthorization(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "getBytes(...)"

    const-string v1, "HmacSHA256"

    const-string v2, "get "

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceHeaderGenerator;->generateStringToSignIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const v4, 0x7f12082b

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "getString(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p1

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceHeaderGenerator;->hmacHeader:Ljava/util/HashMap;

    const-string p1, "authorization"

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p2, "hmac username=\"%s\", algorithm=\"%s\", headers=\"@request-target host %s %s %s %s %s\", signature=\"%s\""

    const-string v0, "sec-account-client-prd"

    const-string v1, "hmac-sha256"

    const-string v2, "date"

    const-string v3, "x-samsung-place-appversion"

    const-string v4, "x-samsung-place-devicemodel"

    const-string v5, "x-samsung-place-devicesw"

    const-string v6, "x-samsung-place-deviceos"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Adding authorization failed : "

    const-string p2, "SpcPlaceHeaderGenerator"

    invoke-static {p1, p0, p2}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final addDate()V
    .locals 2

    const-string v0, "en-us"

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    const-string v1, "EEE, dd MMM yyy HH:mm:ss \'GMT\'"

    invoke-static {v1, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceHeaderGenerator;->hmacHeader:Ljava/util/HashMap;

    const-string v1, "date"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addDeviceModel()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceHeaderGenerator;->hmacHeader:Ljava/util/HashMap;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "DEVICE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "x-samsung-place-devicemodel"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addDeviceOs()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceHeaderGenerator;->hmacHeader:Ljava/util/HashMap;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "x-samsung-place-deviceos"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addDeviceSoftware()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceHeaderGenerator;->hmacHeader:Ljava/util/HashMap;

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    const-string v1, "BOOTLOADER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "x-samsung-place-devicesw"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addSpcPlaceAppVersion()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceHeaderGenerator;->hmacHeader:Ljava/util/HashMap;

    const-string v0, "x-samsung-place-appversion"

    const-string v1, "2.x"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final generateStringToSignIn(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceHeaderGenerator;->hmacHeader:Ljava/util/HashMap;

    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceHeaderGenerator;->hmacHeader:Ljava/util/HashMap;

    const-string v1, "x-samsung-place-appversion"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceHeaderGenerator;->hmacHeader:Ljava/util/HashMap;

    const-string v1, "x-samsung-place-devicemodel"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceHeaderGenerator;->hmacHeader:Ljava/util/HashMap;

    const-string v1, "x-samsung-place-devicesw"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceHeaderGenerator;->hmacHeader:Ljava/util/HashMap;

    const-string v0, "x-samsung-place-deviceos"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v3, "place.spcplatform.com"

    const-string v4, "date"

    const-string v6, "x-samsung-place-appversion"

    const-string v8, "x-samsung-place-devicemodel"

    const-string v10, "x-samsung-place-devicesw"

    const-string v12, "x-samsung-place-deviceos"

    move-object v2, p1

    filled-new-array/range {v2 .. v13}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0xc

    const-string v0, "@request-target: %s\nhost: %s\n%s: %s\n%s: %s\n%s: %s\n%s: %s\n%s: %s"

    const-string v1, "format(...)"

    invoke-static {p0, p1, v0, v1}, Lo4;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final generateHeader(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceHeaderGenerator;->addSpcPlaceAppVersion()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceHeaderGenerator;->addDeviceModel()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceHeaderGenerator;->addDeviceSoftware()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceHeaderGenerator;->addDeviceOs()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceHeaderGenerator;->addDate()V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceHeaderGenerator;->addAuthorization(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceHeaderGenerator;->hmacHeader:Ljava/util/HashMap;

    return-object p0
.end method
