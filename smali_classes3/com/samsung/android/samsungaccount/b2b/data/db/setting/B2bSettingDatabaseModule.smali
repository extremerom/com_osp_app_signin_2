.class public final Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;",
        "",
        "()V",
        "provideDeviceInfoDao",
        "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfoDao;",
        "database",
        "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;",
        "provideProfileInfoDao",
        "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDeviceInfoDao(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;)Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfoDao;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;
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

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;->deviceInfoDao()Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfoDao;

    move-result-object p0

    return-object p0
.end method

.method public final provideProfileInfoDao(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;)Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;
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

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;->profileInfoDao()Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;

    move-result-object p0

    return-object p0
.end method
