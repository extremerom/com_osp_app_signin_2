.class public final Lcom/samsung/android/samsungaccount/scsp/remote/odm/dos/configuration/ScspOdmDosConfigurationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/scsp/remote/odm/dos/configuration/ScspOdmDosConfigurationManager;",
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
        "logContentInfo",
        "contentInfo",
        "Lcom/samsung/scsp/framework/configuration/ContentInfo;",
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
        "SMAP\nScspOdmDosConfigurationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScspOdmDosConfigurationManager.kt\ncom/samsung/android/samsungaccount/scsp/remote/odm/dos/configuration/ScspOdmDosConfigurationManager\n+ 2 Timing.kt\nkotlin/system/TimingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n17#2,6:81\n1#3:87\n*S KotlinDebug\n*F\n+ 1 ScspOdmDosConfigurationManager.kt\ncom/samsung/android/samsungaccount/scsp/remote/odm/dos/configuration/ScspOdmDosConfigurationManager\n*L\n47#1:81,6\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/scsp/remote/odm/dos/configuration/ScspOdmDosConfigurationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ScspOdmDosConfigurationManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/scsp/remote/odm/dos/configuration/ScspOdmDosConfigurationManager;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/scsp/remote/odm/dos/configuration/ScspOdmDosConfigurationManager;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/scsp/remote/odm/dos/configuration/ScspOdmDosConfigurationManager;->INSTANCE:Lcom/samsung/android/samsungaccount/scsp/remote/odm/dos/configuration/ScspOdmDosConfigurationManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final logContentInfo(Lcom/samsung/scsp/framework/configuration/ContentInfo;)V
    .locals 4

    const-string p0, "logContentInfo"

    const-string v0, "ScspOdmDosConfigurationManager"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/scsp/framework/configuration/ContentInfo;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/scsp/framework/configuration/ContentInfo;->conditionId:Ljava/lang/String;

    const-string v2, "contentInfo - id : "

    const-string v3, ", conditionId : "

    invoke-static {v2, p0, v3, v1, v0}, Lo4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/scsp/framework/configuration/ContentInfo;->etag:Ljava/lang/String;

    iget v1, p1, Lcom/samsung/scsp/framework/configuration/ContentInfo;->requestAfter:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "contentInfo - etag : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", requestAfter : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/scsp/framework/configuration/ContentInfo;->file:Lcom/samsung/scsp/framework/configuration/ContentInfo$FileItem;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/scsp/framework/configuration/ContentInfo$FileItem;->downloadApi:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scsp/framework/configuration/ContentInfo$FileItem;->extension:Ljava/lang/String;

    const-string v2, "contentInfo - downloadApi : "

    const-string v3, ", extension : "

    invoke-static {v2, p1, v3, v1, v0}, Lo4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/scsp/framework/configuration/ContentInfo$FileItem;->size:J

    iget p0, p0, Lcom/samsung/scsp/framework/configuration/ContentInfo$FileItem;->revision:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "contentInfo - size : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", revision : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "fileItem is null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v0, "ScspOdmDosConfigurationManager"

    const-string v1, "server response status : "

    const-string v2, "ScspConfiguration::download : "

    const-string v3, "download - "

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scspRequestInfo"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p2, p1, v4, v5, v6}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->makeScspDirectoryIfNotExists$default(Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;Landroid/content/Context;ZILjava/lang/Object;)V

    invoke-static {p2, p1, v6, v5, v6}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->getScspFilePath$default(Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->getETag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v3, Lcom/samsung/scsp/framework/configuration/ScspConfiguration;

    invoke-direct {v3}, Lcom/samsung/scsp/framework/configuration/ScspConfiguration;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->getContentKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v5, v4}, Lcom/samsung/scsp/framework/configuration/ScspConfiguration;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/configuration/ContentInfo;

    move-result-object v3

    const-string v4, "download(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v3, Lcom/samsung/scsp/framework/configuration/ContentInfo;->status:I

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
    iget-object v1, v3, Lcom/samsung/scsp/framework/configuration/ContentInfo;->etag:Ljava/lang/String;

    const-string v2, "etag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->saveETag(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/samsung/android/samsungaccount/scsp/remote/odm/dos/configuration/ScspOdmDosConfigurationManager;->logContentInfo(Lcom/samsung/scsp/framework/configuration/ContentInfo;)V

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
