.class public final Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "TAG",
        "",
        "getAidlSignatureInfo",
        "Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureInfo;",
        "context",
        "Landroid/content/Context;",
        "isAllowedApp",
        "",
        "clientId",
        "packageName",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAidlSignature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AidlSignature.kt\ncom/samsung/android/samsungaccount/utils/signature/AidlSignatureKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,53:1\n13409#2,2:54\n*S KotlinDebug\n*F\n+ 1 AidlSignature.kt\ncom/samsung/android/samsungaccount/utils/signature/AidlSignatureKt\n*L\n36#1:54,2\n*E\n"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AidlSignature"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final getAidlSignatureInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureInfo;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/signature/CallingPackageUtil;->getPackagesForUid(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v2, v0, v4

    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->getSesSdkClientIdFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getSesSdkClientIdFromMetaData(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2, p0}, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureKt;->isAllowedApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureInfo;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v5}, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureInfo;-><init>(ZLjava/lang/String;)V

    return-object p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object v2, v5

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-string v0, "AidlSignature"

    if-nez p0, :cond_2

    const-string p0, "[InAIDL] clientId must be registered in meta-data"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "[InAIDL] caller of this API is blocked package"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureInfo;

    invoke-direct {p0, v3, v2}, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureInfo;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method

.method private static final isAllowedApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p2, p0, p1}, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureChecker;->isBlockedApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
