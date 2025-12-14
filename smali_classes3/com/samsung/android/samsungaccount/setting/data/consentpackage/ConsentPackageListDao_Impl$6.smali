.class Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl$6;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl$6;->call()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public call()Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl$6;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;->e(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl$6;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;->b(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl$6;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;->b(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl$6;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;->b(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl$6;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;->e(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl$6;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;->b(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl$6;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;->e(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method
