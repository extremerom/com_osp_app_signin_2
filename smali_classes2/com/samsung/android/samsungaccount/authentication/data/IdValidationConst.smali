.class public final Lcom/samsung/android/samsungaccount/authentication/data/IdValidationConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/data/IdValidationConst;",
        "",
        "()V",
        "ALLOWED_COUNT",
        "",
        "ALLOWED_TIME",
        "",
        "getALLOWED_TIME",
        "()J",
        "BLOCK_TIME",
        "getBLOCK_TIME",
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
.field public static final ALLOWED_COUNT:I = 0x6

.field private static final ALLOWED_TIME:J

.field private static final BLOCK_TIME:J

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/IdValidationConst;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationConst;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationConst;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationConst;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/IdValidationConst;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationConst;->ALLOWED_TIME:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationConst;->BLOCK_TIME:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getALLOWED_TIME()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationConst;->ALLOWED_TIME:J

    return-wide v0
.end method

.method public final getBLOCK_TIME()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationConst;->BLOCK_TIME:J

    return-wide v0
.end method
