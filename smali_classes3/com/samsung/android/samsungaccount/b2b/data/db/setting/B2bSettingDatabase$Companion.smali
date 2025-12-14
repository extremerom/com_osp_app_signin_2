.class public final Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0004\u0004\u0007\n\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion;",
        "",
        "()V",
        "MIGRATION_1_2",
        "com/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_1_2$1",
        "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_1_2$1;",
        "MIGRATION_2_3",
        "com/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_2_3$1",
        "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_2_3$1;",
        "MIGRATION_3_4",
        "com/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_3_4$1",
        "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_3_4$1;",
        "MIGRATION_4_5",
        "com/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_4_5$1",
        "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_4_5$1;",
        "getInstance",
        "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;",
        "context",
        "Landroid/content/Context;",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;

    const-string v0, "b2b_setting.db"

    invoke-static {p1, p0, v0}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;->access$getMIGRATION_1_2$cp()Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_1_2$1;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;->access$getMIGRATION_2_3$cp()Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_2_3$1;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;->access$getMIGRATION_3_4$cp()Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_3_4$1;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;->access$getMIGRATION_4_5$cp()Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_4_5$1;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Landroidx/room/migration/Migration;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object v2, v3, p1

    invoke-virtual {p0, v3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;

    return-object p0
.end method
