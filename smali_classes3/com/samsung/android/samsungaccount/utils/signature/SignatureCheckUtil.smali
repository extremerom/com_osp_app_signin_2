.class public final Lcom/samsung/android/samsungaccount/utils/signature/SignatureCheckUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J(\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002J1\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0013J)\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012\u00a2\u0006\u0002\u0010\u0015J.\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\"\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0007J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/signature/SignatureCheckUtil;",
        "",
        "()V",
        "TAG",
        "",
        "getSignatureResultFromSpecifiedRequest",
        "Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;",
        "context",
        "Landroid/content/Context;",
        "clientId",
        "packageNames",
        "",
        "fromSesSdk",
        "",
        "isLastUpdateValid",
        "getSpecifiedSignatureResult",
        "packageName",
        "runBulkCheckSignatureAsync",
        "",
        "(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;",
        "runBulkCheckSignatureOnSesSdk",
        "(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;",
        "runCheckSignatureAsync",
        "runCheckSignatureWithEmptyId",
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
        "SMAP\nSignatureCheckUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignatureCheckUtil.kt\ncom/samsung/android/samsungaccount/utils/signature/SignatureCheckUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1557#2:229\n1628#2,3:230\n1#3:233\n*S KotlinDebug\n*F\n+ 1 SignatureCheckUtil.kt\ncom/samsung/android/samsungaccount/utils/signature/SignatureCheckUtil\n*L\n177#1:229\n177#1:230,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/SignatureCheckUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SignatureCheckUtil"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureCheckUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureCheckUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureCheckUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/SignatureCheckUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSignatureResultFromSpecifiedRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;"
        }
    .end annotation

    const-string p0, "SignatureCheckUtil"

    if-eqz p5, :cond_0

    const-string p1, "getSignatureResultFromSpecifiedRequest - Last update is still valid. So don\'t request"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;->mismatched()Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result p5

    if-nez p5, :cond_1

    const-string p1, "getSignatureResultFromSpecifiedRequest - No network"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;->mismatched()Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->needChinaPopupForRequiredPermission(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_2

    const-string p1, "getSignatureResultFromSpecifiedRequest - Need signature check after data usage confirm"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;->mismatched()Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p3, Ljava/lang/Iterable;

    new-instance p5, Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/signature/SignatureCheckUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/SignatureCheckUtil;

    invoke-direct {v1, p1, p2, v0, p4}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureCheckUtil;->getSpecifiedSignatureResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->isMatched()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    if-nez p2, :cond_6

    sget-object p1, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;->mismatched()Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object p2

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->isMatched()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "matched"

    goto :goto_2

    :cond_7
    const-string p1, "mismatched"

    :goto_2
    const-string p3, "getSignatureResultFromSpecifiedRequest(after request) - "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private final getSpecifiedSignatureResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;
    .locals 6

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;->getClientIdForSesSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;

    invoke-virtual {p0, p1, v1, p3}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;->getSpecifiedSignatureResultFromServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;->Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase$Companion;

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;->signatureInfoDao()Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;

    move-result-object v0

    invoke-static {p1, v1, p3, p0, v0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;->updateSignatureInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;->mismatched()Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;->signatureInfoDao()Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_2
    move-object v5, p0

    move-object v0, p1

    move v3, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;->getSignatureResult(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;Ljava/util/List;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final runCheckSignatureAsync(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;"
        }
    .end annotation

    move-object v8, p1

    invoke-static/range {p1 .. p4}, Lcom/samsung/android/samsungaccount/utils/signature/SignaturePreconditionChecker;->getSignatureResult(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;->Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;->signatureInfoDao()Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;

    move-result-object v4

    move-object v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-static {p1, p2, v10, v11, v4}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;->isLastUpdateValid(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;)Z

    move-result v12

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;->getSignatureResult$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->isMatched()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureCheckUtil;->getSignatureResultFromSpecifiedRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final runCheckSignatureAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    # Bypass signature check - always return true
    const/4 p0, 0x1

    return p0
.end method

.method public static final runCheckSignatureWithEmptyId(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    # Bypass signature check - always return true
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final runBulkCheckSignatureAsync(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureCheckUtil;->runCheckSignatureAsync(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object p0

    return-object p0
.end method

.method public final runBulkCheckSignatureOnSesSdk(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureCheckUtil;->runCheckSignatureAsync(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object p0

    return-object p0
.end method
