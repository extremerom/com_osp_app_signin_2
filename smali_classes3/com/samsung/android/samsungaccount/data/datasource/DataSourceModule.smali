.class public final Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Local;,
        Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Remote;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;",
        "",
        "()V",
        "provideCountryPolicyLocalDataSource",
        "Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;",
        "context",
        "Landroid/content/Context;",
        "provideCountryPolicyRemoteDataSource",
        "provideCsSupportUrlLocalDataSource",
        "Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;",
        "csSupportUrlDao",
        "Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;",
        "provideCsSupportUrlRemoteDataSource",
        "provideParentalControlRemoteDataSource",
        "Lcom/samsung/android/samsungaccount/data/datasource/parentalcontrol/ParentalControlDataSource;",
        "provideRestrictedTokenLocalDataSource",
        "Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;",
        "provideRestrictedTokenRemoteDataSource",
        "provideRestrictedUsersRemoteDataSource",
        "Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;",
        "provideServerTimeLocalDataSource",
        "Lcom/samsung/android/samsungaccount/data/datasource/servertime/ServerTimeDataSource;",
        "Local",
        "Remote",
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
.method public final provideCountryPolicyLocalDataSource(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Local;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyLocalDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyLocalDataSource;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final provideCountryPolicyRemoteDataSource(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Remote;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyRemoteDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyRemoteDataSource;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final provideCsSupportUrlLocalDataSource(Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;)Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Local;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "csSupportUrlDao"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlLocalDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlLocalDataSource;-><init>(Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;)V

    return-object p0
.end method

.method public final provideCsSupportUrlRemoteDataSource(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Remote;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlRemoteDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlRemoteDataSource;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final provideParentalControlRemoteDataSource(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/data/datasource/parentalcontrol/ParentalControlDataSource;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Remote;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/data/datasource/parentalcontrol/ParentalControlRemoteDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/parentalcontrol/ParentalControlRemoteDataSource;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final provideRestrictedTokenLocalDataSource(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Local;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenLocalDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenLocalDataSource;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final provideRestrictedTokenRemoteDataSource(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Remote;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenRemoteDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenRemoteDataSource;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final provideRestrictedUsersRemoteDataSource(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Remote;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersRemoteDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersRemoteDataSource;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final provideServerTimeLocalDataSource(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/data/datasource/servertime/ServerTimeDataSource;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Local;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/data/datasource/servertime/ServerTimeLocalDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/servertime/ServerTimeLocalDataSource;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
