.class public final Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule_ProvideProfileInfoDaoFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule_ProvideProfileInfoDaoFactory;->module:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule_ProvideProfileInfoDaoFactory;->databaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule_ProvideProfileInfoDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule_ProvideProfileInfoDaoFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule_ProvideProfileInfoDaoFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule_ProvideProfileInfoDaoFactory;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideProfileInfoDao(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;)Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;->provideProfileInfoDao(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;)Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule_ProvideProfileInfoDaoFactory;->module:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule_ProvideProfileInfoDaoFactory;->databaseProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule_ProvideProfileInfoDaoFactory;->provideProfileInfoDao(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;)Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule_ProvideProfileInfoDaoFactory;->get()Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;

    move-result-object p0

    return-object p0
.end method
