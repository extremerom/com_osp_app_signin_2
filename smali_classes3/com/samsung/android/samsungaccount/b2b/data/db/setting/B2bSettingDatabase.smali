.class public abstract Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;,
        Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfo;
    }
    exportSchema = false
    version = 0x5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "deviceInfoDao",
        "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfoDao;",
        "profileInfoDao",
        "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_1_2:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_1_2$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_2_3:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_2_3$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_3_4:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_3_4$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_4_5:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_4_5$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;->Companion:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_1_2$1;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_1_2$1;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;->MIGRATION_1_2:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_1_2$1;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_2_3$1;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_2_3$1;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;->MIGRATION_2_3:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_2_3$1;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_3_4$1;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_3_4$1;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;->MIGRATION_3_4:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_3_4$1;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_4_5$1;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_4_5$1;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;->MIGRATION_4_5:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_4_5$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_1_2$1;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;->MIGRATION_1_2:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_1_2$1;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_2_3$cp()Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_2_3$1;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;->MIGRATION_2_3:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_2_3$1;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_3_4$cp()Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_3_4$1;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;->MIGRATION_3_4:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_3_4$1;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_4_5$cp()Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_4_5$1;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;->MIGRATION_4_5:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase$Companion$MIGRATION_4_5$1;

    return-object v0
.end method


# virtual methods
.method public abstract deviceInfoDao()Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfoDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract profileInfoDao()Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
