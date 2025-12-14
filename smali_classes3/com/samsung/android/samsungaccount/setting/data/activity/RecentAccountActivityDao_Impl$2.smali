.class Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao_Impl$2;->this$0:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;)V
    .locals 3

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->get_id()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao_Impl$2;->this$0:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao_Impl;->a(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao_Impl;)Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityTypeConverter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getActivityType()Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityTypeConverter;->fromActivityType(Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;)I

    move-result p0

    const/4 v0, 0x2

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getRegion()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getRegion()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x4

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getCreatedTimestamp()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getChannel()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getChannel()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getDeviceType()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getDeviceType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getModelName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getModelName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getCheckedByUser()Z

    move-result p0

    const/16 v0, 0x9

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->get_id()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR REPLACE `recent_account_activity` SET `_id` = ?,`activity_type` = ?,`region` = ?,`created_timestamp` = ?,`channel` = ?,`device_type` = ?,`model_name` = ?,`device_name` = ?,`checked_by_user` = ? WHERE `_id` = ?"

    return-object p0
.end method
