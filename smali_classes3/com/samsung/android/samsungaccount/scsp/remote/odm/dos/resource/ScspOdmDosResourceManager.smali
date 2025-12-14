.class public final Lcom/samsung/android/samsungaccount/scsp/remote/odm/dos/resource/ScspOdmDosResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J \u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/scsp/remote/odm/dos/resource/ScspOdmDosResourceManager;",
        "",
        "()V",
        "TAG",
        "",
        "download",
        "",
        "context",
        "Landroid/content/Context;",
        "scspRequestInfo",
        "Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;",
        "downloadApi",
        "filePath",
        "handleStatusCodeOk",
        "resourceInfo",
        "Lcom/samsung/scsp/framework/resource/ResourceInfo;",
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
        "SMAP\nScspOdmDosResourceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScspOdmDosResourceManager.kt\ncom/samsung/android/samsungaccount/scsp/remote/odm/dos/resource/ScspOdmDosResourceManager\n+ 2 Timing.kt\nkotlin/system/TimingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n17#2,6:107\n17#2,6:118\n1#3:113\n1557#4:114\n1628#4,3:115\n*S KotlinDebug\n*F\n+ 1 ScspOdmDosResourceManager.kt\ncom/samsung/android/samsungaccount/scsp/remote/odm/dos/resource/ScspOdmDosResourceManager\n*L\n46#1:107,6\n97#1:118,6\n75#1:114\n75#1:115,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/scsp/remote/odm/dos/resource/ScspOdmDosResourceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ScspOdmDosResourceManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/scsp/remote/odm/dos/resource/ScspOdmDosResourceManager;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/scsp/remote/odm/dos/resource/ScspOdmDosResourceManager;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/scsp/remote/odm/dos/resource/ScspOdmDosResourceManager;->INSTANCE:Lcom/samsung/android/samsungaccount/scsp/remote/odm/dos/resource/ScspOdmDosResourceManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final download(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string p0, "ScspOdmDosResourceManager"

    const-string v0, "ScspResource::download : "

    const-string v1, "download - result : "

    const-string v2, "download : "

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lcom/samsung/scsp/framework/resource/ScspResource;

    invoke-direct {v4}, Lcom/samsung/scsp/framework/resource/ScspResource;-><init>()V

    invoke-virtual {v4, p1, p2}, Lcom/samsung/scsp/framework/resource/ScspResource;->download(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "Exception in download : "

    invoke-static {p2, p0, p1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final handleStatusCodeOk(Landroid/content/Context;Lcom/samsung/scsp/framework/resource/ResourceInfo;Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;)V
    .locals 7

    const-string p0, "ScspOdmDosResourceManager"

    const-string v0, "handleStatusCodeOk"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/samsung/scsp/framework/resource/ResourceInfo;->id:Ljava/lang/String;

    iget-object v1, p2, Lcom/samsung/scsp/framework/resource/ResourceInfo;->conditionId:Ljava/lang/String;

    const-string v2, "resourceInfo - id : "

    const-string v3, ", conditionId : "

    invoke-static {v2, v0, v3, v1, p0}, Lo4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/samsung/scsp/framework/resource/ResourceInfo;->etag:Ljava/lang/String;

    iget v1, p2, Lcom/samsung/scsp/framework/resource/ResourceInfo;->requestAfter:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resourceInfo - etag : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestAfter : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/samsung/scsp/framework/resource/ResourceInfo;->etag:Ljava/lang/String;

    const-string v1, "etag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, v0}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->saveETag(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->makeScspDirectoryIfNotExists(Landroid/content/Context;Z)V

    iget-object p2, p2, Lcom/samsung/scsp/framework/resource/ResourceInfo;->resources:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/framework/resource/ResourceInfo$Resource;

    iget-object v2, v1, Lcom/samsung/scsp/framework/resource/ResourceInfo$Resource;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/scsp/framework/resource/ResourceInfo$Resource;->downloadApi:Ljava/lang/String;

    const-string v4, "resourceInfo - name : "

    const-string v5, ", downloadApi : "

    invoke-static {v4, v2, v5, v3, p0}, Lo4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/scsp/framework/resource/ResourceInfo$Resource;->extension:Ljava/lang/String;

    iget-wide v3, v1, Lcom/samsung/scsp/framework/resource/ResourceInfo$Resource;->size:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "resourceInfo - extension : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", size : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lcom/samsung/scsp/framework/resource/ResourceInfo$Resource;->revision:I

    iget-wide v3, v1, Lcom/samsung/scsp/framework/resource/ResourceInfo$Resource;->endDate:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "resourceInfo - revision : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", endDate : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/scsp/framework/resource/ResourceInfo$Resource;->tag:Lcom/google/gson/JsonObject;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resourceInfo - tag : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/samsungaccount/scsp/remote/odm/dos/resource/ScspOdmDosResourceManager;->INSTANCE:Lcom/samsung/android/samsungaccount/scsp/remote/odm/dos/resource/ScspOdmDosResourceManager;

    iget-object v3, v1, Lcom/samsung/scsp/framework/resource/ResourceInfo$Resource;->downloadApi:Ljava/lang/String;

    const-string v4, "downloadApi"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/scsp/framework/resource/ResourceInfo$Resource;->name:Ljava/lang/String;

    iget-object v5, v1, Lcom/samsung/scsp/framework/resource/ResourceInfo$Resource;->extension:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, p1, v5}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->getScspFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/samsung/android/samsungaccount/scsp/remote/odm/dos/resource/ScspOdmDosResourceManager;->download(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/scsp/framework/resource/ResourceInfo$Resource;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/scsp/framework/resource/ResourceInfo$Resource;->extension:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->getScspFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->getScspDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/scsp/local/UnzipResourceManagerKt;->unzipResource(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const-string p1, "resources is null"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final download(Landroid/content/Context;Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ScspOdmDosResourceManager"

    const-string v1, "server response status : "

    const-string v2, "ScspResource::list : "

    const-string v3, "download - "

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scspRequestInfo"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->getETag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, Lcom/samsung/scsp/framework/resource/ScspResource;

    invoke-direct {v3}, Lcom/samsung/scsp/framework/resource/ScspResource;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->getContentKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v4}, Lcom/samsung/scsp/framework/resource/ScspResource;->list(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/resource/ResourceInfo;

    move-result-object v3

    const-string v4, "list(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v3, Lcom/samsung/scsp/framework/resource/ResourceInfo;->status:I

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_1

    const/16 p0, 0x130

    if-eq v2, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "There is no updated file in server"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v3, p2}, Lcom/samsung/android/samsungaccount/scsp/remote/odm/dos/resource/ScspOdmDosResourceManager;->handleStatusCodeOk(Landroid/content/Context;Lcom/samsung/scsp/framework/resource/ResourceInfo;Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "Exception in download : "

    invoke-static {p1, v0, p0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
