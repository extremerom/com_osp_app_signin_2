.class public final Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceHeaderGeneratorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "ALGORITHM",
        "",
        "DATE_FORMAT",
        "ENGLISH_LANGUAGE_TAG",
        "HEADER_AUTHORIZATION_FORMAT",
        "HEADER_PARAMETER_APP_VERSION",
        "HEADER_PARAMETER_AUTHORIZATION",
        "HEADER_PARAMETER_DATE",
        "HEADER_PARAMETER_DEVICE_MODEL",
        "HEADER_PARAMETER_DEVICE_OS",
        "HEADER_PARAMETER_DEVICE_SW",
        "HMAC_SHA_256",
        "METHOD_FOR_HEAD",
        "SPC_PLACE_APP_VERSION",
        "SPC_PLACE_CLIENT_ID",
        "STRING_TO_SIGN_IN_FORMAT",
        "TAG",
        "ZONE_ID_FORMAT",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "hmac-sha256"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATE_FORMAT:Ljava/lang/String; = "EEE, dd MMM yyy HH:mm:ss \'GMT\'"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ENGLISH_LANGUAGE_TAG:Ljava/lang/String; = "en-us"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEADER_AUTHORIZATION_FORMAT:Ljava/lang/String; = "hmac username=\"%s\", algorithm=\"%s\", headers=\"@request-target host %s %s %s %s %s\", signature=\"%s\""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEADER_PARAMETER_APP_VERSION:Ljava/lang/String; = "x-samsung-place-appversion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEADER_PARAMETER_AUTHORIZATION:Ljava/lang/String; = "authorization"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEADER_PARAMETER_DATE:Ljava/lang/String; = "date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEADER_PARAMETER_DEVICE_MODEL:Ljava/lang/String; = "x-samsung-place-devicemodel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEADER_PARAMETER_DEVICE_OS:Ljava/lang/String; = "x-samsung-place-deviceos"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEADER_PARAMETER_DEVICE_SW:Ljava/lang/String; = "x-samsung-place-devicesw"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HMAC_SHA_256:Ljava/lang/String; = "HmacSHA256"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final METHOD_FOR_HEAD:Ljava/lang/String; = "get"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SPC_PLACE_APP_VERSION:Ljava/lang/String; = "2.x"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SPC_PLACE_CLIENT_ID:Ljava/lang/String; = "sec-account-client-prd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STRING_TO_SIGN_IN_FORMAT:Ljava/lang/String; = "@request-target: %s\nhost: %s\n%s: %s\n%s: %s\n%s: %s\n%s: %s\n%s: %s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SpcPlaceHeaderGenerator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ZONE_ID_FORMAT:Ljava/lang/String; = "UTC"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field
