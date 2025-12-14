.class public final Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionColumn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionColumn;",
        "",
        "()V",
        "CHANGED_TIMESTAMP",
        "",
        "ID",
        "PASSWORD_RESET_POSTPONED_DATE",
        "RECOMMEND_RESET_PERIOD",
        "TWO_FACTOR_VERIFICATION_STATUS",
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
.field public static final CHANGED_TIMESTAMP:Ljava/lang/String; = "changed_timestamp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionColumn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PASSWORD_RESET_POSTPONED_DATE:Ljava/lang/String; = "password_reset_postponed_date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECOMMEND_RESET_PERIOD:Ljava/lang/String; = "recommend_reset_period"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TWO_FACTOR_VERIFICATION_STATUS:Ljava/lang/String; = "two_factor_verification_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionColumn;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionColumn;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionColumn;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionColumn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
