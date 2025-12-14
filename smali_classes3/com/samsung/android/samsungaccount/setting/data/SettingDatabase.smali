.class public abstract Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;,
        Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;,
        Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;,
        Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;,
        Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;,
        Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;,
        Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;,
        Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;,
        Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;,
        Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;
    }
    exportSchema = false
    version = 0x13
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatusConverter;,
        Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityTypeConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0016H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "consentInfoDao",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;",
        "consentPackageListDao",
        "Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao;",
        "csSupportUrlDao",
        "Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;",
        "deviceInfoDao",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;",
        "familyGroupDao",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;",
        "familyGroupMemberInfoDao",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;",
        "invitationDao",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDao;",
        "pkiDao",
        "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;",
        "recentAccountActivityDao",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;",
        "securityActionDao",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_10_11:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_10_11$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_11_12:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_11_12$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_12_13:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_12_13$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_13_14:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_13_14$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_14_15:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_14_15$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_15_16:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_15_16$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_16_17:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_16_17$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_17_18:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_17_18$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_18_19:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_18_19$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_1_2:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_1_2$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_2_3:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_2_3$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_3_4:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_3_4$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_4_5:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_4_5$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_5_6:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_5_6$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_6_7:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_6_7$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_7_8:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_7_8$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_8_9:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_8_9$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_9_10:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_9_10$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->Companion:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_1_2$1;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_1_2$1;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->MIGRATION_1_2:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_1_2$1;

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_2_3$1;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_2_3$1;-><init>()V

    sput-object v1, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->MIGRATION_2_3:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_2_3$1;

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_3_4$1;

    invoke-direct {v2}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_3_4$1;-><init>()V

    sput-object v2, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->MIGRATION_3_4:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_3_4$1;

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_4_5$1;

    invoke-direct {v3}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_4_5$1;-><init>()V

    sput-object v3, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->MIGRATION_4_5:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_4_5$1;

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_5_6$1;

    invoke-direct {v4}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_5_6$1;-><init>()V

    sput-object v4, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->MIGRATION_5_6:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_5_6$1;

    new-instance v5, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_6_7$1;

    invoke-direct {v5}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_6_7$1;-><init>()V

    sput-object v5, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->MIGRATION_6_7:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_6_7$1;

    new-instance v6, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_7_8$1;

    invoke-direct {v6}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_7_8$1;-><init>()V

    sput-object v6, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->MIGRATION_7_8:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_7_8$1;

    new-instance v7, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_8_9$1;

    invoke-direct {v7}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_8_9$1;-><init>()V

    sput-object v7, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->MIGRATION_8_9:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_8_9$1;

    new-instance v8, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_9_10$1;

    invoke-direct {v8}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_9_10$1;-><init>()V

    sput-object v8, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->MIGRATION_9_10:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_9_10$1;

    new-instance v9, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_10_11$1;

    invoke-direct {v9}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_10_11$1;-><init>()V

    sput-object v9, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->MIGRATION_10_11:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_10_11$1;

    new-instance v10, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_11_12$1;

    invoke-direct {v10}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_11_12$1;-><init>()V

    sput-object v10, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->MIGRATION_11_12:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_11_12$1;

    new-instance v11, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_12_13$1;

    invoke-direct {v11}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_12_13$1;-><init>()V

    sput-object v11, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->MIGRATION_12_13:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_12_13$1;

    new-instance v12, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_13_14$1;

    invoke-direct {v12}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_13_14$1;-><init>()V

    sput-object v12, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->MIGRATION_13_14:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_13_14$1;

    new-instance v13, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_14_15$1;

    invoke-direct {v13}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_14_15$1;-><init>()V

    sput-object v13, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->MIGRATION_14_15:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_14_15$1;

    new-instance v14, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_15_16$1;

    invoke-direct {v14}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_15_16$1;-><init>()V

    sput-object v14, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->MIGRATION_15_16:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_15_16$1;

    new-instance v15, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_16_17$1;

    invoke-direct {v15}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_16_17$1;-><init>()V

    sput-object v15, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->MIGRATION_16_17:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_16_17$1;

    new-instance v16, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_17_18$1;

    invoke-direct/range {v16 .. v16}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_17_18$1;-><init>()V

    sput-object v16, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->MIGRATION_17_18:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_17_18$1;

    new-instance v17, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_18_19$1;

    invoke-direct/range {v17 .. v17}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_18_19$1;-><init>()V

    sput-object v17, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->MIGRATION_18_19:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion$MIGRATION_18_19$1;

    move-object/from16 v18, v15

    const/16 v15, 0x12

    new-array v15, v15, [Landroidx/room/migration/Migration;

    const/16 v19, 0x0

    aput-object v0, v15, v19

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v14, v15, v0

    const/16 v0, 0xf

    aput-object v18, v15, v0

    const/16 v0, 0x10

    aput-object v16, v15, v0

    const/16 v0, 0x11

    aput-object v17, v15, v0

    invoke-static {v15}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->MIGRATIONS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMIGRATIONS$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->MIGRATIONS:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public abstract consentInfoDao()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract consentPackageListDao()Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract csSupportUrlDao()Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deviceInfoDao()Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract familyGroupDao()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract familyGroupMemberInfoDao()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract invitationDao()Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract pkiDao()Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract recentAccountActivityDao()Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract securityActionDao()Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
