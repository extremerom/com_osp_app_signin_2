.class public final Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$Companion;,
        Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$TickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0000J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u0010\u0016\u001a\u00020\u0013J\u0006\u0010\u0017\u001a\u00020\u0013R\u001e\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;",
        "",
        "limitTimeMillis",
        "",
        "listener",
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$TickListener;",
        "isEmpty",
        "",
        "(JLcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$TickListener;Z)V",
        "<set-?>",
        "finishTimeMillis",
        "getFinishTimeMillis",
        "()J",
        "()Z",
        "timer",
        "Landroid/os/CountDownTimer;",
        "getCountDownTimer",
        "remainingTimeMillis",
        "pause",
        "",
        "resume",
        "start",
        "stop",
        "stopWithoutFinish",
        "Companion",
        "TickListener",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private finishTimeMillis:J

.field private final isEmpty:Z

.field private final limitTimeMillis:J

.field private final listener:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$TickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$TickListener;Z)V
    .locals 1
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$TickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->limitTimeMillis:J

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->listener:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$TickListener;

    iput-boolean p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->isEmpty:Z

    return-void
.end method

.method public synthetic constructor <init>(JLcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$TickListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;-><init>(JLcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$TickListener;Z)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;)Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$TickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->listener:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$TickListener;

    return-object p0
.end method

.method public static final synthetic access$setFinishTimeMillis$p(Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->finishTimeMillis:J

    return-void
.end method

.method public static final empty()Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$Companion;->empty()Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    move-result-object v0

    return-object v0
.end method

.method private final getCountDownTimer(J)Landroid/os/CountDownTimer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$getCountDownTimer$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$getCountDownTimer$1;-><init>(JLcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;)V

    return-object v0
.end method


# virtual methods
.method public final getFinishTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->finishTimeMillis:J

    return-wide v0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->isEmpty:Z

    return p0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->timer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final resume()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->finishTimeMillis:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->getCountDownTimer(J)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->timer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final start()Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->limitTimeMillis:J

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->start(J)Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    move-result-object p0

    return-object p0
.end method

.method public final start(J)Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->finishTimeMillis:J

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->resume()V

    return-object p0
.end method

.method public final stop()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->pause()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->listener:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$TickListener;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$TickListener;->onFinish()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->finishTimeMillis:J

    return-void
.end method

.method public final stopWithoutFinish()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->pause()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->finishTimeMillis:J

    return-void
.end method
