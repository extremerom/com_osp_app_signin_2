.class public final Lcom/samsung/android/samsungaccount/profile/ProfileModule_ProvideProfileRepositoryFactory;
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
        "Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/samsung/android/samsungaccount/profile/ProfileModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/profile/ProfileModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/ProfileModule_ProvideProfileRepositoryFactory;->module:Lcom/samsung/android/samsungaccount/profile/ProfileModule;

    return-void
.end method

.method public static create(Lcom/samsung/android/samsungaccount/profile/ProfileModule;)Lcom/samsung/android/samsungaccount/profile/ProfileModule_ProvideProfileRepositoryFactory;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/ProfileModule_ProvideProfileRepositoryFactory;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/profile/ProfileModule_ProvideProfileRepositoryFactory;-><init>(Lcom/samsung/android/samsungaccount/profile/ProfileModule;)V

    return-object v0
.end method

.method public static provideProfileRepository(Lcom/samsung/android/samsungaccount/profile/ProfileModule;)Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/profile/ProfileModule;->provideProfileRepository()Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/ProfileModule_ProvideProfileRepositoryFactory;->module:Lcom/samsung/android/samsungaccount/profile/ProfileModule;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/ProfileModule_ProvideProfileRepositoryFactory;->provideProfileRepository(Lcom/samsung/android/samsungaccount/profile/ProfileModule;)Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/profile/ProfileModule_ProvideProfileRepositoryFactory;->get()Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;

    move-result-object p0

    return-object p0
.end method
