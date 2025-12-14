.class Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;->insert(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic val$consentItem:Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl$4;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl$4;->val$consentItem:Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl$4;->call()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public call()Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl$4;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;->b(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl$4;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;->c(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl$4;->val$consentItem:Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl$4;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;->b(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl$4;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;->b(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl$4;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;->b(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method
