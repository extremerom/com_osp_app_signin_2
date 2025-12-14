.class public Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationService$MigrationServiceCallback;
.super Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MigrationServiceCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationService$MigrationServiceCallback;->this$0:Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationService;

    invoke-direct {p0}, Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    const-string p0, "migration done, result : "

    const-string v0, "AuthMigrationService"

    invoke-static {p1, p0, v0}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
