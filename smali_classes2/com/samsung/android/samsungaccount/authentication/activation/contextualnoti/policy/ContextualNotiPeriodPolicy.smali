.class public final Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0014\u0010\r\u001a\u00020\u000e*\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;",
        "",
        "()V",
        "firstPeriodPolicy",
        "Ljava/util/Calendar;",
        "getFirstPeriodPolicy",
        "()Ljava/util/Calendar;",
        "nextPeriodPolicy",
        "getNextPeriodPolicy",
        "postponedPeriodPolicyAtInactivity",
        "getPostponedPeriodPolicyAtInactivity",
        "isInactivityTime",
        "",
        "setPeriodPolicy",
        "",
        "dayOffset",
        "",
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
        "SMAP\nContextualNotiPeriodPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualNotiPeriodPolicy.kt\ncom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setPeriodPolicy(Ljava/util/Calendar;I)V
    .locals 1

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    const/16 p2, 0x9

    invoke-virtual {p1, p0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    invoke-virtual {p1, p0, p2}, Ljava/util/Calendar;->set(II)V

    return-void
.end method


# virtual methods
.method public final getFirstPeriodPolicy()Ljava/util/Calendar;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;->setPeriodPolicy(Ljava/util/Calendar;I)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "firstPeriodPolicy : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContextualNotiPeriodPolicy"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/log/ContextualNotiLogKt;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "also(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getNextPeriodPolicy()Ljava/util/Calendar;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;->setPeriodPolicy(Ljava/util/Calendar;I)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nextPeriodPolicy : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContextualNotiPeriodPolicy"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/log/ContextualNotiLogKt;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "also(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getPostponedPeriodPolicyAtInactivity()Ljava/util/Calendar;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;->setPeriodPolicy(Ljava/util/Calendar;I)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postponedPeriodPolicyAtInactivity : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContextualNotiPeriodPolicy"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/log/ContextualNotiLogKt;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "also(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isInactivityTime()Z
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 v0, 0x12

    if-ge p0, v0, :cond_1

    const/16 v0, 0x9

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isInactivityTime : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContextualNotiPeriodPolicy"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/log/ContextualNotiLogKt;->log(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
