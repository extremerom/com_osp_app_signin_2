.class public final Lcom/samsung/android/samsungaccount/setting/data/SettingDatabaseModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/components/SingletonComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/SettingDatabaseModule;",
        "",
        "()V",
        "provideConsentInfoDao",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;",
        "database",
        "Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;",
        "provideCsSupportUrlDao",
        "Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;",
        "provideDb",
        "context",
        "Landroid/content/Context;",
        "provideDeviceInfoDao",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;",
        "provideFamilyGroupDao",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;",
        "provideFamilyGroupMemberInfoDao",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;",
        "provideInvitationInfoDao",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDao;",
        "providePkiDao",
        "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;",
        "provideRecentAccountActivityDao",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;",
        "provideSecurityActionDao",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingDatabaseModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingDatabaseModule.kt\ncom/samsung/android/samsungaccount/setting/data/SettingDatabaseModule\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,106:1\n37#2,2:107\n*S KotlinDebug\n*F\n+ 1 SettingDatabaseModule.kt\ncom/samsung/android/samsungaccount/setting/data/SettingDatabaseModule\n*L\n58#1:107,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabaseModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabaseModule;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabaseModule;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabaseModule;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabaseModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideConsentInfoDao(Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;)Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->consentInfoDao()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;

    move-result-object p0

    return-object p0
.end method

.method public final provideCsSupportUrlDao(Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;)Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->csSupportUrlDao()Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;

    move-result-object p0

    return-object p0
.end method

.method public final provideDb(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;

    const-string v0, "setting.db"

    invoke-static {p1, p0, v0}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->Companion:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase$Companion;->getMIGRATIONS()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/room/migration/Migration;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/room/migration/Migration;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/room/migration/Migration;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;

    return-object p0
.end method

.method public final provideDeviceInfoDao(Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;)Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->deviceInfoDao()Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;

    move-result-object p0

    return-object p0
.end method

.method public final provideFamilyGroupDao(Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->familyGroupDao()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;

    move-result-object p0

    return-object p0
.end method

.method public final provideFamilyGroupMemberInfoDao(Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->familyGroupMemberInfoDao()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;

    move-result-object p0

    return-object p0
.end method

.method public final provideInvitationInfoDao(Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;)Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDao;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->invitationDao()Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDao;

    move-result-object p0

    return-object p0
.end method

.method public final providePkiDao(Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;)Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->pkiDao()Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;

    move-result-object p0

    return-object p0
.end method

.method public final provideRecentAccountActivityDao(Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;)Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->recentAccountActivityDao()Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;

    move-result-object p0

    return-object p0
.end method

.method public final provideSecurityActionDao(Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;)Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->securityActionDao()Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;

    move-result-object p0

    return-object p0
.end method
