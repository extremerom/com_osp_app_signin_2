.class Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao_Impl$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;)V
    .locals 3

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->get_id()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->getChangedTimeStamp()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->getTwoFactorVerificationStatus()Z

    move-result p0

    const/4 v0, 0x3

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->getRecommendResetPeriod()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->getPasswordResetPostponedDate()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->getPasswordResetPostponedDate()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `security_action` (`_id`,`changed_timestamp`,`two_factor_verification_status`,`recommend_reset_period`,`password_reset_postponed_date`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object p0
.end method
