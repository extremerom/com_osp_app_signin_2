.class public final Lcom/samsung/android/samsungaccount/setting/data/SettingDatabaseModule_ProvideFamilyGroupDaoFactory;
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
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabaseModule_ProvideFamilyGroupDaoFactory;->databaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/setting/data/SettingDatabaseModule_ProvideFamilyGroupDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/setting/data/SettingDatabaseModule_ProvideFamilyGroupDaoFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabaseModule_ProvideFamilyGroupDaoFactory;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabaseModule_ProvideFamilyGroupDaoFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideFamilyGroupDao(Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabaseModule;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabaseModule;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabaseModule;->provideFamilyGroupDao(Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabaseModule_ProvideFamilyGroupDaoFactory;->databaseProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabaseModule_ProvideFamilyGroupDaoFactory;->provideFamilyGroupDao(Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabaseModule_ProvideFamilyGroupDaoFactory;->get()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;

    move-result-object p0

    return-object p0
.end method
