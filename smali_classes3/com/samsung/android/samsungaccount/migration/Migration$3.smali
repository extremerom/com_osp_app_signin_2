.class Lcom/samsung/android/samsungaccount/migration/Migration$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/migration/Migration;->startMigrationService(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/migration/Migration$3;->this$0:Lcom/samsung/android/samsungaccount/migration/Migration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.osp.app.signin"

    const-string v2, "com.samsung.android.samsungaccount.migration.MigrationService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Migration"

    const-string v2, " bindService : Migration"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/migration/Migration$3;->this$0:Lcom/samsung/android/samsungaccount/migration/Migration;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/migration/Migration;->c(Lcom/samsung/android/samsungaccount/migration/Migration;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/Migration$3;->this$0:Lcom/samsung/android/samsungaccount/migration/Migration;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/migration/Migration;->b(Lcom/samsung/android/samsungaccount/migration/Migration;)Landroid/content/ServiceConnection;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
