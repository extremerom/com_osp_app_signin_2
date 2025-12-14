.class public final Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0007J&\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000cH\u0007J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000fH\u0007J\u001c\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\u0007J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0018H\u0007J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u001bH\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;",
        "",
        "()V",
        "provideCountryPolicyRepository",
        "Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;",
        "localDataSource",
        "Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;",
        "remoteDataSource",
        "provideCsSupportUrlRepository",
        "Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;",
        "context",
        "Landroid/content/Context;",
        "Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;",
        "provideParentalControlRepository",
        "Lcom/samsung/android/samsungaccount/domain/repository/ParentalControlRepository;",
        "Lcom/samsung/android/samsungaccount/data/datasource/parentalcontrol/ParentalControlDataSource;",
        "provideRestrictedTokenRepository",
        "Lcom/samsung/android/samsungaccount/domain/repository/RestrictedTokenRepository;",
        "restrictedTokenLocalDataSource",
        "Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;",
        "restrictedTokenRemoteDataSource",
        "provideRestrictedUsersRepository",
        "Lcom/samsung/android/samsungaccount/domain/repository/RestrictedUsersRepository;",
        "restrictedUsersRemoteDataSource",
        "Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;",
        "provideServerTimeRepository",
        "Lcom/samsung/android/samsungaccount/domain/repository/ServerTimeRepository;",
        "Lcom/samsung/android/samsungaccount/data/datasource/servertime/ServerTimeDataSource;",
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
.method public final provideCountryPolicyRepository(Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;)Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Remote;
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

    const-string p0, "localDataSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;-><init>(Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;)V

    return-object p0
.end method

.method public final provideCsSupportUrlRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;)Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Remote;
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

    const-string p0, "localDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteDataSource"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;)V

    return-object p0
.end method

.method public final provideParentalControlRepository(Lcom/samsung/android/samsungaccount/data/datasource/parentalcontrol/ParentalControlDataSource;)Lcom/samsung/android/samsungaccount/domain/repository/ParentalControlRepository;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/data/datasource/parentalcontrol/ParentalControlDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Remote;
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

    const-string p0, "remoteDataSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/data/repository/ParentalControlRepositoryImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/ParentalControlRepositoryImpl;-><init>(Lcom/samsung/android/samsungaccount/data/datasource/parentalcontrol/ParentalControlDataSource;)V

    return-object p0
.end method

.method public final provideRestrictedTokenRepository(Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;)Lcom/samsung/android/samsungaccount/domain/repository/RestrictedTokenRepository;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Remote;
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

    const-string p0, "restrictedTokenLocalDataSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "restrictedTokenRemoteDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;-><init>(Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;)V

    return-object p0
.end method

.method public final provideRestrictedUsersRepository(Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;)Lcom/samsung/android/samsungaccount/domain/repository/RestrictedUsersRepository;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Remote;
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

    const-string p0, "restrictedUsersRemoteDataSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedUsersRepositoryImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/RestrictedUsersRepositoryImpl;-><init>(Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;)V

    return-object p0
.end method

.method public final provideServerTimeRepository(Lcom/samsung/android/samsungaccount/data/datasource/servertime/ServerTimeDataSource;)Lcom/samsung/android/samsungaccount/domain/repository/ServerTimeRepository;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/data/datasource/servertime/ServerTimeDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Local;
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

    const-string p0, "localDataSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/data/repository/ServerTimeRepositoryImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/ServerTimeRepositoryImpl;-><init>(Lcom/samsung/android/samsungaccount/data/datasource/servertime/ServerTimeDataSource;)V

    return-object p0
.end method
