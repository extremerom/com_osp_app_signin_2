.class public final Lcom/google/android/setupcompat/logging/Timer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SetupCompat.Timer"


# instance fields
.field private final metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

.field private startInNanos:J

.field private stopInNanos:J


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/logging/MetricKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupcompat/logging/Timer;->metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

    return-void
.end method

.method private isStarted()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/setupcompat/logging/Timer;->startInNanos:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getDurationInNanos()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/setupcompat/logging/Timer;->stopInNanos:J

    iget-wide v2, p0, Lcom/google/android/setupcompat/logging/Timer;->startInNanos:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getMetricKey()Lcom/google/android/setupcompat/logging/MetricKey;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/logging/Timer;->metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

    return-object p0
.end method

.method public isStopped()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/setupcompat/logging/Timer;->stopInNanos:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public start()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/setupcompat/logging/Timer;->isStopped()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Timer cannot be started once stopped."

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/internal/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/setupcompat/logging/Timer;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupcompat/logging/Timer;->metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

    iget-wide v1, p0, Lcom/google/android/setupcompat/logging/Timer;->startInNanos:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Timer instance was already started for: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SetupCompat.Timer"

    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/setupcompat/internal/ClockProvider;->timeInNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/setupcompat/logging/Timer;->startInNanos:J

    return-void
.end method

.method public stop()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/setupcompat/logging/Timer;->isStarted()Z

    move-result v0

    const-string v1, "Timer must be started before it can be stopped."

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/internal/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/setupcompat/logging/Timer;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupcompat/logging/Timer;->metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

    iget-wide v1, p0, Lcom/google/android/setupcompat/logging/Timer;->stopInNanos:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Timer instance was already stopped for: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SetupCompat.Timer"

    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/setupcompat/internal/ClockProvider;->timeInNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/setupcompat/logging/Timer;->stopInNanos:J

    return-void
.end method
