.class public final Lcom/android/samsung/account/config/domain/Condition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0018\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0016\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u0008J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/samsung/account/config/domain/Condition;",
        "",
        "()V",
        "calculateRatio",
        "",
        "ratio",
        "",
        "",
        "",
        "",
        "deviceHash",
        "getDeviceHashing",
        "androidId",
        "layerId",
        "isDateWithinPeriod",
        "periodData",
        "Lcom/android/samsung/account/config/data/PeriodData;",
        "validateRatio",
        "condition",
        "Lcom/android/samsung/account/config/data/ConditionData;",
        "validateTarget",
        "targetId",
        "account-web-android-lib_globalRelease"
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
        "SMAP\nCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Condition.kt\ncom/android/samsung/account/config/domain/Condition\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1855#2,2:74\n*S KotlinDebug\n*F\n+ 1 Condition.kt\ncom/android/samsung/account/config/domain/Condition\n*L\n33#1:74,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/samsung/account/config/domain/Condition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/samsung/account/config/domain/Condition;

    invoke-direct {v0}, Lcom/android/samsung/account/config/domain/Condition;-><init>()V

    sput-object v0, Lcom/android/samsung/account/config/domain/Condition;->INSTANCE:Lcom/android/samsung/account/config/domain/Condition;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateRatio(Ljava/util/List;F)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;F)Z"
        }
    .end annotation

    sget-object p0, Lcom/android/samsung/account/config/utilities/RatioUtils;->Companion:Lcom/android/samsung/account/config/utilities/RatioUtils$Companion;

    invoke-virtual {p0, p1}, Lcom/android/samsung/account/config/utilities/RatioUtils$Companion;->create(Ljava/util/List;)Lcom/android/samsung/account/config/utilities/RatioUtils;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/samsung/account/config/utilities/RatioUtils;->isValid(F)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calculateRatio : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/samsung/account/config/utilities/RatioUtils$Companion;->create(Ljava/util/List;)Lcom/android/samsung/account/config/utilities/RatioUtils;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and device: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Condition"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private final getDeviceHashing(Ljava/lang/String;Ljava/lang/String;)F
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    rem-int/lit8 p0, p0, 0x64

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private final isDateWithinPeriod(Lcom/android/samsung/account/config/data/PeriodData;)Z
    .locals 5

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/samsung/account/config/data/PeriodData;->getStart()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/android/samsung/account/config/domain/DataManagerConstants;->INSTANCE:Lcom/android/samsung/account/config/domain/DataManagerConstants;

    invoke-virtual {v2}, Lcom/android/samsung/account/config/domain/DataManagerConstants;->getPeriodDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/samsung/account/config/data/PeriodData;->getEnd()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/android/samsung/account/config/domain/DataManagerConstants;->INSTANCE:Lcom/android/samsung/account/config/domain/DataManagerConstants;

    invoke-virtual {v1}, Lcom/android/samsung/account/config/domain/DataManagerConstants;->getPeriodDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v1, p0

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isDateWithinPeriod : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Condition"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public final validateRatio(Lcom/android/samsung/account/config/data/ConditionData;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Lcom/android/samsung/account/config/data/ConditionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/samsung/account/config/data/ConditionData;->getPeriodData()Lcom/android/samsung/account/config/data/PeriodData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/samsung/account/config/domain/Condition;->isDateWithinPeriod(Lcom/android/samsung/account/config/data/PeriodData;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/samsung/account/config/data/ConditionData;->getLayerId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1}, Lcom/android/samsung/account/config/data/ConditionData;->getRatio()Ljava/util/List;

    move-result-object p1

    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/android/samsung/account/config/domain/Condition;->getDeviceHashing(Ljava/lang/String;Ljava/lang/String;)F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/samsung/account/config/domain/Condition;->calculateRatio(Ljava/util/List;F)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "conditionCheck error : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Condition"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method public final validateTarget(Lcom/android/samsung/account/config/data/ConditionData;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Lcom/android/samsung/account/config/data/ConditionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/samsung/account/config/data/ConditionData;->getPeriodData()Lcom/android/samsung/account/config/data/PeriodData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/samsung/account/config/domain/Condition;->isDateWithinPeriod(Lcom/android/samsung/account/config/data/PeriodData;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/samsung/account/config/data/ConditionData;->getTarget()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
