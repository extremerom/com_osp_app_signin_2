.class public Lcom/google/android/setupcompat/internal/ClockProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/internal/ClockProvider$Supplier;
    }
.end annotation


# static fields
.field private static final SYSTEM_TICKER:Lcom/google/android/setupcompat/internal/Ticker;

.field private static ticker:Lcom/google/android/setupcompat/internal/Ticker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Li0;-><init>(I)V

    sput-object v0, Lcom/google/android/setupcompat/internal/ClockProvider;->SYSTEM_TICKER:Lcom/google/android/setupcompat/internal/Ticker;

    sput-object v0, Lcom/google/android/setupcompat/internal/ClockProvider;->ticker:Lcom/google/android/setupcompat/internal/Ticker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    invoke-static {}, Lcom/google/android/setupcompat/internal/ClockProvider;->lambda$static$1()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lcom/google/android/setupcompat/internal/ClockProvider$Supplier;)J
    .locals 2

    invoke-static {p0}, Lcom/google/android/setupcompat/internal/ClockProvider;->lambda$setInstance$0(Lcom/google/android/setupcompat/internal/ClockProvider$Supplier;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic lambda$setInstance$0(Lcom/google/android/setupcompat/internal/ClockProvider$Supplier;)J
    .locals 2

    invoke-interface {p0}, Lcom/google/android/setupcompat/internal/ClockProvider$Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic lambda$static$1()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static resetInstance()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/google/android/setupcompat/internal/ClockProvider;->SYSTEM_TICKER:Lcom/google/android/setupcompat/internal/Ticker;

    sput-object v0, Lcom/google/android/setupcompat/internal/ClockProvider;->ticker:Lcom/google/android/setupcompat/internal/Ticker;

    return-void
.end method

.method public static setInstance(Lcom/google/android/setupcompat/internal/ClockProvider$Supplier;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/setupcompat/internal/ClockProvider$Supplier<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lp0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lp0;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/setupcompat/internal/ClockProvider;->ticker:Lcom/google/android/setupcompat/internal/Ticker;

    return-void
.end method

.method public static timeInMillis()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/google/android/setupcompat/internal/ClockProvider;->timeInNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static timeInNanos()J
    .locals 2

    sget-object v0, Lcom/google/android/setupcompat/internal/ClockProvider;->ticker:Lcom/google/android/setupcompat/internal/Ticker;

    invoke-interface {v0}, Lcom/google/android/setupcompat/internal/Ticker;->read()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public read()J
    .locals 2

    sget-object p0, Lcom/google/android/setupcompat/internal/ClockProvider;->ticker:Lcom/google/android/setupcompat/internal/Ticker;

    invoke-interface {p0}, Lcom/google/android/setupcompat/internal/Ticker;->read()J

    move-result-wide v0

    return-wide v0
.end method
