.class Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `id_validation_info` (`inputId` TEXT NOT NULL, `inputTimeout` INTEGER NOT NULL, `inputCount` INTEGER NOT NULL, `blockEndTime` INTEGER NOT NULL, PRIMARY KEY(`inputId`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5252a17880a291d22613dc5b98754254\')"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `id_validation_info`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;->access$000(Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;->access$100(Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;->access$200(Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;->access$300(Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;->access$400(Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;->access$500(Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;->access$602(Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;->access$700(Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;->access$800(Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;->access$900(Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;->access$1000(Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 9

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v2, "inputId"

    const-string v3, "TEXT"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "inputId"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "inputTimeout"

    const-string v4, "INTEGER"

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "inputTimeout"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v3, "inputCount"

    const-string v4, "INTEGER"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "inputCount"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v3, "blockEndTime"

    const-string v4, "INTEGER"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "blockEndTime"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lot;->h(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Landroidx/room/util/TableInfo;

    const-string v4, "id_validation_info"

    invoke-direct {v3, v4, p0, v0, v1}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v4}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    const-string v0, "id_validation_info(com.samsung.android.samsungaccount.authentication.data.IdValidationInfo).\n Expected:\n"

    const-string v1, "\n Found:\n"

    invoke-static {v0, v3, v1, p0}, Lot;->f(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method
