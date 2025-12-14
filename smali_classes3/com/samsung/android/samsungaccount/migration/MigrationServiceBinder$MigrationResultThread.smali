.class Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder$MigrationResultThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MigrationResultThread"
.end annotation


# instance fields
.field private final mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mInitialStatus:I


# direct methods
.method public constructor <init>(ILcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput p1, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder$MigrationResultThread;->mInitialStatus:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder$MigrationResultThread;->mCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder$MigrationResultThread;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder$MigrationResultThread;->mInitialStatus:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback;->onResult(I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback;->onResult(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method
