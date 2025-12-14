.class public Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationActivity$MigrationActivityCallback;
.super Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MigrationActivityCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationActivity$MigrationActivityCallback;->this$0:Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationActivity;

    invoke-direct {p0}, Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 2

    const-string v0, "migration done, result : "

    const-string v1, "AuthMigrationActivity"

    invoke-static {p1, v0, v1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationActivity$MigrationActivityCallback;->this$0:Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationActivity;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationActivity;->access$000(Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationActivity;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationActivity$MigrationActivityCallback;->this$0:Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationActivity$MigrationActivityCallback;->this$0:Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationActivity;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_0
    return-void
.end method
