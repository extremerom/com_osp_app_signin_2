.class public final Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JF\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000eH\u0007J\"\u0010\u0015\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u0002J6\u0010\u0018\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J \u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J6\u0010\u001b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000eH\u0002J.\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J<\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e2\u0006\u0010\u001f\u001a\u00020\u0010H\u0002J0\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J6\u0010!\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;",
        "",
        "()V",
        "LAST_REQUEST_EXPIRED_TIME",
        "",
        "getLAST_REQUEST_EXPIRED_TIME$annotations",
        "TAG",
        "",
        "getSignatureResult",
        "Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;",
        "context",
        "Landroid/content/Context;",
        "clientId",
        "packageNames",
        "",
        "fromSesSdk",
        "",
        "dao",
        "Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;",
        "signatureInfoList",
        "Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;",
        "hasSameLongSignature",
        "packageName",
        "longSignatureFromServer",
        "isLastUpdateValid",
        "lastUpdateTime",
        "isLastUpdateValidByPackage",
        "search",
        "searchOnEng",
        "Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;",
        "searchOnList",
        "isEngBinary",
        "searchOnUser",
        "updateSignatureInfo",
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
        "SMAP\nSignatureInfoDbHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignatureInfoDbHelper.kt\ncom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,325:1\n1557#2:326\n1628#2,3:327\n1863#2,2:331\n1755#2,3:333\n1557#2:336\n1628#2,3:337\n1734#2,3:340\n1734#2,3:343\n1557#2:346\n1628#2,3:347\n1#3:330\n*S KotlinDebug\n*F\n+ 1 SignatureInfoDbHelper.kt\ncom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper\n*L\n42#1:326\n42#1:327,3\n145#1:331,2\n163#1:333,3\n206#1:336\n206#1:337,3\n242#1:340,3\n272#1:343,3\n300#1:346\n300#1:347,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAST_REQUEST_EXPIRED_TIME:J = 0x5265c00L

.field private static final TAG:Ljava/lang/String; = "SignatureInfoDbHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getLAST_REQUEST_EXPIRED_TIME$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final declared-synchronized getSignatureResult(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;Ljava/util/List;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;

    monitor-enter v0

    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageNames"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dao"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "signatureInfoList"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;

    invoke-static {p0, p1, v6, p3}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;->getClientIdForSesSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;->search(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;Ljava/util/List;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->isMatched()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    if-nez p1, :cond_3

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;->mismatched()Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic getSignatureResult$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;->getSignatureResult(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;Ljava/util/List;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object p0

    return-object p0
.end method

.method private final hasSameLongSignature(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;->getPackageSignatureHash(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_2
    :goto_0
    return p2
.end method

.method private final isLastUpdateValid(J)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x0

    if-gtz p0, :cond_0

    const-wide/32 v2, 0x5265c01

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public static final isLastUpdateValid(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;",
            ")Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;

    invoke-static {p0, p1, v0, p3}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;->getClientIdForSesSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, p4}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;->isLastUpdateValidByPackage(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final isLastUpdateValidByPackage(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;)Z
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p3, p2}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;->getByPackageName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "SignatureInfoDbHelper"

    const-string p2, "Exception occurred in isLastUpdateValidByPackage : "

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;

    sget-object p2, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;->getLastUpdateTime()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;->isLastUpdateValid(J)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p0, 0x0

    :goto_4
    return p0
.end method

.method private final search(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;Ljava/util/List;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;->isGoogleEngSignature(Landroid/content/Context;)Z

    move-result v6

    move-object v0, p5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;->searchOnList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;->searchOnEng(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;->searchOnUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;)Ljava/util/List;

    move-result-object p0

    :goto_0
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_3

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;->getAppId()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;->matched(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;->mismatched()Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private final searchOnEng(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;",
            ">;"
        }
    .end annotation

    const-string p0, "SignatureInfoDbHelper"

    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4, p3}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;->searchOnEng(Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_0

    :cond_0
    invoke-interface {p4, p2, p3}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;->searchOnEng(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "Exception occurred in searchOnEng : "

    invoke-static {p0, v0, p4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :goto_1
    sget-object v0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;->signatureInfoToLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p2, p4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "matched"

    goto :goto_2

    :cond_1
    const-string p2, "mismatched"

    :goto_2
    const-string p3, "searchOnEng(fromDb) - "

    const-string v0, " => "

    invoke-static {p3, p1, v0, p2, p0}, Lo4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method private final searchOnList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move/from16 v1, p5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "SignatureInfoDbHelper"

    const/4 v10, 0x1

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_0

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;->getAppId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p2

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    :cond_1
    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v10

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;->getLongSignature()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    const-string v0, "searchOnList - matched(skip only signature check on eng binary)"

    invoke-static {v9, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;->getAppId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;->getShortSignature()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;->getLongSignature()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x10

    const/16 v18, 0x0

    const-wide/16 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v11, p0

    move-object/from16 v13, p1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;->getLongSignature()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    invoke-direct {v11, v13, v0, v5}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;->hasSameLongSignature(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v0, "searchOnList - matched"

    invoke-static {v9, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;->getAppId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;->getShortSignature()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;->getLongSignature()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x10

    const/16 v18, 0x0

    const-wide/16 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    move-result-object v5

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;->getLongSignature()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getDisplayableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getDisplayableString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move v5, v10

    move v6, v5

    goto/16 :goto_0

    :cond_6
    move-object/from16 v12, p2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "searchOnList - mismatched(registered) hash "

    invoke-static {v3, v2, v9}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    move v4, v10

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "searchOnList - mismatched : isClientIdEmpty = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isClientIdRegistered = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isPackageNameRegistered = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", comparedSignatureCount = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isEngBinary = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final searchOnUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;->getPackageSignatureHash(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SignatureInfoDbHelper"

    if-eqz v0, :cond_0

    const-string p0, "searchOnUser(fromDb) - signature hash is empty"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p4, p3, v3}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;->search(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_1
    invoke-interface {p4, p2, p3, v3}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;->search(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v5, "Exception occurred in searchOnUser : "

    invoke-static {v2, v5, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_2
    sget-object v5, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;

    invoke-virtual {v5, p1, p2, p3, v3}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;->signatureInfoToLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "matched"

    goto :goto_3

    :cond_2
    const-string v5, "mismatched"

    :goto_3
    const-string v6, "searchOnUser(fromDb) - "

    const-string v7, " => "

    invoke-static {v6, v3, v7, v5, v2}, Lo4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    move-object v1, p1

    :cond_5
    check-cast v1, Ljava/util/List;

    :goto_4
    return-object v1
.end method

.method public static final updateSignatureInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;)Z
    .locals 17
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;",
            ">;",
            "Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;",
            ")Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "clientId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "packageName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "signatureInfoList"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dao"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "SignatureInfoDbHelper"

    if-eqz v5, :cond_0

    const-string v0, "updateSignatureInfo - server data is empty"

    invoke-static {v7, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4, v2}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;->deleteByPackageName(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    invoke-interface {v4, v1, v2}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;->delete(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;

    sget-object v5, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;->getLongSignature()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v0, v8, v9, v10}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;->signatureInfoToLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateSignatureInfo - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;->getShortSignature()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;->getLongSignature()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;->getLongSignature()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v12, v3

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v3, 0x0

    goto :goto_2

    :goto_4
    const/16 v16, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x10

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v4, v2}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;->insert(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :goto_5
    const-string v1, "Exception occurred in updateSignatureInfo : "

    invoke-static {v7, v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method
