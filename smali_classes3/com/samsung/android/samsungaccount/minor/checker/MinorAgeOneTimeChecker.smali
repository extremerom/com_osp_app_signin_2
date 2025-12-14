.class public final Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;",
        "",
        "()V",
        "checkIsMinorAndBroadcast",
        "",
        "context",
        "Landroid/content/Context;",
        "customBirthdate",
        "",
        "afterCheck",
        "Lkotlin/Function0;",
        "forceBroadcast",
        "",
        "checkIsMinorAndBroadcastFromAppStart",
        "checkIsMinorAndSaveToSettingDb",
        "result",
        "onHandleResult",
        "saveIsMinorToSettingDB",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;->INSTANCE:Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$onHandleResult(Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;->onHandleResult(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$saveIsMinorToSettingDB(Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;->saveIsMinorToSettingDB(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final checkIsMinorAndBroadcast(Landroid/content/Context;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;->checkIsMinorAndBroadcast$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final checkIsMinorAndBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customBirthdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;->checkIsMinorAndBroadcast$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final checkIsMinorAndBroadcast(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customBirthdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterCheck"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;->checkIsMinorAndBroadcast$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final checkIsMinorAndBroadcast(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customBirthdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterCheck"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MinorAgeOneTimeChecker"

    const-string v1, "checkIsMinorAndBroadcast"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/minor/util/MinorInfoUtilKt;->isMinorInfoFeatureNotSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeChecker;->INSTANCE:Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeChecker;

    new-instance v1, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker$checkIsMinorAndBroadcast$2;

    invoke-direct {v1, p0, p3, p2}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker$checkIsMinorAndBroadcast$2;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeChecker;->getIsMinorAsync(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic checkIsMinorAndBroadcast$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker$checkIsMinorAndBroadcast$1;->INSTANCE:Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker$checkIsMinorAndBroadcast$1;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;->checkIsMinorAndBroadcast(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static synthetic checkIsMinorAndSaveToSettingDb$default(Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;->checkIsMinorAndSaveToSettingDb(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final onHandleResult(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeCheckerUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeCheckerUtil;

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeCheckerUtil;->isMinorCheckSucceed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/samsungaccount/minor/MinorInfoPref;->INSTANCE:Lcom/samsung/android/samsungaccount/minor/MinorInfoPref;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/minor/MinorInfoPref;->getLastCheckedIsMinor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez p3, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/broadcast/ExplicitBroadcastIntent;->broadcastMinorInfo(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "broadcast minor info changed to : "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "MinorAgeOneTimeChecker"

    const-string v3, "onHandleResult"

    invoke-static {v2, v3, p3}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/samsungaccount/minor/MinorInfoPref;->setLastCheckedIsMinor(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;->checkIsMinorAndSaveToSettingDb(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final saveIsMinorToSettingDB(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeCheckerUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeCheckerUtil;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeCheckerUtil;->isMinorCheckSucceed(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "true"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/base/SystemSettings;->setIsMinorForLocationSetting(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkIsMinorAndBroadcastFromAppStart(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/minor/util/MinorInfoUtilKt;->isMinorInfoFeatureNotSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, Lcom/samsung/android/samsungaccount/minor/MinorInfoPref;->INSTANCE:Lcom/samsung/android/samsungaccount/minor/MinorInfoPref;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/minor/MinorInfoPref;->getLastCheckedTimeStamp(Landroid/content/Context;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    const-string p0, "MinorAgeOneTimeChecker"

    const-string p1, "checkIsMinorAndBroadcastFromAppStart, Do not retry within one day"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/minor/MinorInfoPref;->setLastCheckedTimeStamp(Landroid/content/Context;J)V

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;->checkIsMinorAndBroadcast$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public final checkIsMinorAndSaveToSettingDb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MinorAgeOneTimeChecker"

    const-string v1, "checkIsMinorAndSaveToSettingDb"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/minor/util/MinorInfoUtilKt;->isMinorInfoFeatureNotSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;->saveIsMinorToSettingDB(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeChecker;->INSTANCE:Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeChecker;

    new-instance p2, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker$checkIsMinorAndSaveToSettingDb$1;

    invoke-direct {p2, p1}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker$checkIsMinorAndSaveToSettingDb$1;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeChecker;->getIsMinorAsync(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method
