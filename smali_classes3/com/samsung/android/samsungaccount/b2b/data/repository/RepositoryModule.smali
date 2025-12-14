.class public final Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule;
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
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0007J&\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\u0007J\u001c\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0011H\u0007J\u001c\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0014H\u0007J.\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u001c\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0001\u0010\u0005\u001a\u00020 2\u0008\u0008\u0001\u0010\u0007\u001a\u00020 H\u0007J$\u0010!\u001a\u00020\"2\u0008\u0008\u0001\u0010#\u001a\u00020$2\u0008\u0008\u0001\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0007J\u001c\u0010(\u001a\u00020)2\u0008\u0008\u0001\u0010*\u001a\u00020+2\u0008\u0008\u0001\u0010,\u001a\u00020+H\u0007J\u001c\u0010-\u001a\u00020.2\u0008\u0008\u0001\u0010\u0005\u001a\u00020/2\u0008\u0008\u0001\u0010\u0007\u001a\u00020/H\u0007J,\u00100\u001a\u0002012\u0008\u0008\u0001\u00102\u001a\u0002032\u0008\u0008\u0001\u00104\u001a\u0002032\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\'H\u0007J$\u00105\u001a\u0002062\u0008\u0008\u0001\u00107\u001a\u0002082\u0008\u0008\u0001\u00109\u001a\u0002082\u0006\u0010&\u001a\u00020\'H\u0007J\u0012\u0010:\u001a\u00020;2\u0008\u0008\u0001\u0010\u0007\u001a\u00020<H\u0007J\u001c\u0010=\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u0005\u001a\u00020>2\u0008\u0008\u0001\u0010\u0007\u001a\u00020>H\u0007J\u001c\u0010?\u001a\u00020@2\u0008\u0008\u0001\u0010A\u001a\u00020B2\u0008\u0008\u0001\u0010C\u001a\u00020BH\u0007J$\u0010D\u001a\u00020E2\u0008\u0008\u0001\u0010F\u001a\u00020G2\u0008\u0008\u0001\u0010H\u001a\u00020G2\u0006\u0010&\u001a\u00020\'H\u0007\u00a8\u0006I"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule;",
        "",
        "()V",
        "provideB2bAuthenticateRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;",
        "localDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;",
        "remoteDataSource",
        "provideB2bSettingProfileInfoRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;",
        "context",
        "Landroid/content/Context;",
        "profileLocalDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;",
        "profileRemoteDataSource",
        "provideConsentRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;",
        "provideCountryRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;",
        "provideDevicesRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignedDevicesRepository;",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;",
        "deviceInfoDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;",
        "provideHttpHeaderRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;",
        "tokenRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;",
        "providePasswordRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bPasswordRepository;",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;",
        "providePhoneNumberRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;",
        "phoneNumberLocalDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;",
        "phoneNumberRemoteDataSource",
        "deviceConfigurationDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;",
        "providePrivilegeRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/PrivilegeRepository;",
        "privilegeLocalDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;",
        "privilegeRemoteDataSource",
        "providePushRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/PushRepository;",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/push/PushDataSource;",
        "provideSignInRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;",
        "signInLocalDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;",
        "signInRemoteDataSource",
        "provideSignOutRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignOutRepository;",
        "signOutLocalDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;",
        "signOutRemoteDataSource",
        "provideSignatureRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/SignatureRepository;",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signature/SignatureDataSource;",
        "provideTokenRepository",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;",
        "provideTrustedDevicesRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/TrustedDevicesRepository;",
        "trustedDevicesLocalDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesDataSource;",
        "trustedDevicesRemoteDataSource",
        "provideUpdateOtpRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/OtpRepository;",
        "otpLocalDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;",
        "otpRemoteDataSource",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideB2bAuthenticateRepository(Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
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

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bAuthenticateRepositoryImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bAuthenticateRepositoryImpl;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;)V

    return-object p0
.end method

.method public final provideB2bSettingProfileInfoRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
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

    const-string p0, "profileLocalDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "profileRemoteDataSource"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;)V

    return-object p0
.end method

.method public final provideConsentRepository(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
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

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;)V

    return-object p0
.end method

.method public final provideCountryRepository(Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
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

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;)V

    return-object p0
.end method

.method public final provideDevicesRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignedDevicesRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;
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

    const-string p0, "deviceInfoDataSource"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;)V

    return-object p0
.end method

.method public final provideHttpHeaderRepository(Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "tokenRepository"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceInfoDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/HttpHeaderRepositoryImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/repository/HttpHeaderRepositoryImpl;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;)V

    return-object p0
.end method

.method public final providePasswordRepository(Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bPasswordRepository;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
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

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2BPasswordRepositoryImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2BPasswordRepositoryImpl;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;)V

    return-object p0
.end method

.method public final providePhoneNumberRepository(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "phoneNumberLocalDataSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "phoneNumberRemoteDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceConfigurationDataSource"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;)V

    return-object p0
.end method

.method public final providePrivilegeRepository(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/PrivilegeRepository;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
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

    const-string p0, "privilegeLocalDataSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "privilegeRemoteDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;)V

    return-object p0
.end method

.method public final providePushRepository(Lcom/samsung/android/samsungaccount/b2b/data/datasource/push/PushDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/push/PushDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/PushRepository;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/push/PushDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/push/PushDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
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

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/push/PushRepositoryImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/repository/push/PushRepositoryImpl;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/push/PushDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/push/PushDataSource;)V

    return-object p0
.end method

.method public final provideSignInRepository(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "signInLocalDataSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signInRemoteDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceInfoDataSource"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceConfigurationDataSource"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;)V

    return-object p0
.end method

.method public final provideSignOutRepository(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignOutRepository;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "signOutLocalDataSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signOutRemoteDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceConfigurationDataSource"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignOutRepositoryImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignOutRepositoryImpl;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;)V

    return-object p0
.end method

.method public final provideSignatureRepository(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signature/SignatureDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/SignatureRepository;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signature/SignatureDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
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

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/SignatureRepositoryImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/SignatureRepositoryImpl;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signature/SignatureDataSource;)V

    return-object p0
.end method

.method public final provideTokenRepository(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
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

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;)V

    return-object p0
.end method

.method public final provideTrustedDevicesRepository(Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/TrustedDevicesRepository;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
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

    const-string p0, "trustedDevicesLocalDataSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "trustedDevicesRemoteDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/TrustedDevicesRepositoryImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/repository/TrustedDevicesRepositoryImpl;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesDataSource;)V

    return-object p0
.end method

.method public final provideUpdateOtpRepository(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/OtpRepository;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "otpLocalDataSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "otpRemoteDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceConfigurationDataSource"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;)V

    return-object p0
.end method
