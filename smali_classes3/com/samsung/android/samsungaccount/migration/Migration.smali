.class public Lcom/samsung/android/samsungaccount/migration/Migration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Migration"


# instance fields
.field private final mCallback:Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback$Stub;

.field private final mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/migration/Migration$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/migration/Migration$1;-><init>(Lcom/samsung/android/samsungaccount/migration/Migration;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/migration/Migration;->mCallback:Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback$Stub;

    new-instance v0, Lcom/samsung/android/samsungaccount/migration/Migration$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/migration/Migration$2;-><init>(Lcom/samsung/android/samsungaccount/migration/Migration;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/migration/Migration;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/samsungaccount/migration/Migration;)Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback$Stub;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/Migration;->mCallback:Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback$Stub;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/samsungaccount/migration/Migration;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/Migration;->mConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/samsungaccount/migration/Migration;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/Migration;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public startMigrationService(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/migration/Migration;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/migration/Migration;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;->getMigrationStatus(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/samsung/android/samsungaccount/migration/Migration$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/migration/Migration$3;-><init>(Lcom/samsung/android/samsungaccount/migration/Migration;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const-string p0, " startMigrationService : Migration was completed in the past! status - "

    const-string v0, "Migration"

    invoke-static {p1, p0, v0}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
