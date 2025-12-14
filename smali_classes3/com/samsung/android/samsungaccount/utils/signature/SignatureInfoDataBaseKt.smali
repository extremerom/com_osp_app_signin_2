.class public final Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0001H\u0002\u001a\u000c\u0010\r\u001a\u00020\u000e*\u00020\u000eH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "COLUMN_APP_ID",
        "",
        "COLUMN_ID",
        "COLUMN_LAST_UPDATE_TIME",
        "COLUMN_LONG_SIGNATURE",
        "COLUMN_PACKAGE_NAME",
        "COLUMN_SHORT_SIGNATURE",
        "DATABASE_NAME_NEW",
        "DATABASE_NAME_OLD",
        "TABLE_NAME",
        "TAG",
        "getSha256",
        "packageName",
        "applySha256ForPackageName",
        "Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;",
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
.field private static final COLUMN_APP_ID:Ljava/lang/String; = "app_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COLUMN_ID:Ljava/lang/String; = "_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COLUMN_LAST_UPDATE_TIME:Ljava/lang/String; = "last_update_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COLUMN_LONG_SIGNATURE:Ljava/lang/String; = "long_signature"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COLUMN_PACKAGE_NAME:Ljava/lang/String; = "package_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COLUMN_SHORT_SIGNATURE:Ljava/lang/String; = "short_signature"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATABASE_NAME_NEW:Ljava/lang/String; = "signature_info_hash.db"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATABASE_NAME_OLD:Ljava/lang/String; = "signature_info.db"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TABLE_NAME:Ljava/lang/String; = "signature_info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SignatureInfoDataBase"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$applySha256ForPackageName(Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBaseKt;->applySha256ForPackageName(Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBaseKt;->getSha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final applySha256ForPackageName(Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;
    .locals 11

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;->getHashedPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBaseKt;->getSha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;->getShortSignature()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;->getLongSignature()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private static final getSha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->getSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
