.class Lcom/samsung/android/samsungaccount/migration/Migration$1;
.super Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/migration/Migration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/migration/Migration;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/migration/Migration;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/migration/Migration$1;->this$0:Lcom/samsung/android/samsungaccount/migration/Migration;

    invoke-direct {p0}, Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " requestMigration callback was called! result - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Migration"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " unbindService"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/migration/Migration$1;->this$0:Lcom/samsung/android/samsungaccount/migration/Migration;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/migration/Migration;->c(Lcom/samsung/android/samsungaccount/migration/Migration;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/Migration$1;->this$0:Lcom/samsung/android/samsungaccount/migration/Migration;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/migration/Migration;->b(Lcom/samsung/android/samsungaccount/migration/Migration;)Landroid/content/ServiceConnection;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
