.class public final Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule_ProvideChildSignUpRepositoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "dagger.hilt.android.qualifiers.ApplicationContext",
        "com.samsung.android.samsungaccount.authentication.data.AuthenticationDataModule.Remote"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final familyGroupDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule_ProvideChildSignUpRepositoryFactory;->contextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule_ProvideChildSignUpRepositoryFactory;->familyGroupDaoProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule_ProvideChildSignUpRepositoryFactory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule_ProvideChildSignUpRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule_ProvideChildSignUpRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule_ProvideChildSignUpRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule_ProvideChildSignUpRepositoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideChildSignUpRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;)Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule;->provideChildSignUpRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;)Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule_ProvideChildSignUpRepositoryFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule_ProvideChildSignUpRepositoryFactory;->familyGroupDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule_ProvideChildSignUpRepositoryFactory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule_ProvideChildSignUpRepositoryFactory;->provideChildSignUpRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;)Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule_ProvideChildSignUpRepositoryFactory;->get()Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;

    move-result-object p0

    return-object p0
.end method
