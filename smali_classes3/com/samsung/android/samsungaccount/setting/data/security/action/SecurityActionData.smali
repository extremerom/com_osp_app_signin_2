.class public final Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "security_action"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB-\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cR\u001e\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;",
        "",
        "changedTimeStamp",
        "",
        "twoFactorVerificationStatus",
        "",
        "recommendResetPeriod",
        "",
        "passwordResetPostponedDate",
        "",
        "(JZILjava/lang/String;)V",
        "_id",
        "(IJZILjava/lang/String;)V",
        "get_id",
        "()I",
        "set_id",
        "(I)V",
        "getChangedTimeStamp",
        "()J",
        "getPasswordResetPostponedDate",
        "()Ljava/lang/String;",
        "getRecommendResetPeriod",
        "getTwoFactorVerificationStatus",
        "()Z",
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


# instance fields
.field private _id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private final changedTimeStamp:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "changed_timestamp"
    .end annotation
.end field

.field private final passwordResetPostponedDate:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "password_reset_postponed_date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recommendResetPeriod:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "recommend_reset_period"
    .end annotation
.end field

.field private final twoFactorVerificationStatus:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "two_factor_verification_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJZILjava/lang/String;)V
    .locals 1
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "passwordResetPostponedDate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->_id:I

    iput-wide p2, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->changedTimeStamp:J

    iput-boolean p4, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->twoFactorVerificationStatus:Z

    iput p5, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->recommendResetPeriod:I

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->passwordResetPostponedDate:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZILjava/lang/String;)V
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "passwordResetPostponedDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;-><init>(IJZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getChangedTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->changedTimeStamp:J

    return-wide v0
.end method

.method public final getPasswordResetPostponedDate()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->passwordResetPostponedDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecommendResetPeriod()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->recommendResetPeriod:I

    return p0
.end method

.method public final getTwoFactorVerificationStatus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->twoFactorVerificationStatus:Z

    return p0
.end method

.method public final get_id()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->_id:I

    return p0
.end method

.method public final set_id(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->_id:I

    return-void
.end method
