.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;
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
        Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;,
        Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002efB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u0007J(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0007J\u0008\u0010!\u001a\u00020\"H\u0007J\u0018\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0007J\u0012\u0010(\u001a\u00020)2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020,H\u0007J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0007J\u0018\u00101\u001a\u00020.2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0007J\u0012\u00106\u001a\u0002072\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u00108\u001a\u0002072\u0006\u00109\u001a\u00020:H\u0007J\u0010\u0010;\u001a\u00020<2\u0006\u0010/\u001a\u000200H\u0007J \u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0007J\u0012\u0010D\u001a\u00020E2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010F\u001a\u00020E2\u0006\u0010G\u001a\u00020HH\u0007J\u0012\u0010I\u001a\u00020J2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020MH\u0007J\u0008\u0010N\u001a\u00020OH\u0007J\u0010\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020RH\u0007J\u0010\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020VH\u0007J\u0012\u0010W\u001a\u00020X2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u0007J \u0010Y\u001a\u00020X2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020_H\u0007J\u0012\u0010`\u001a\u00020a2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010b\u001a\u00020a2\u0006\u0010c\u001a\u00020dH\u0007\u00a8\u0006g"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;",
        "",
        "()V",
        "provideAuthenticateLocalDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;",
        "provideAuthenticateRemoteDataSource",
        "authenticateServerFlowRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/AuthenticateServerFlowRequest;",
        "provideB2bDevicesLocalDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;",
        "deviceInfoDao",
        "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfoDao;",
        "provideB2bDevicesRemoteDataSource",
        "currentDeviceSignInInfoRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/devices/B2bGetCurrentDeviceSignInInfoRequest;",
        "provideConsentLocalDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;",
        "context",
        "Landroid/content/Context;",
        "provideConsentRemoteDataSource",
        "requiredConsentRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;",
        "requiredConsentPeriodRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;",
        "agreementConsentRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;",
        "deleteAllAgreementsRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;",
        "provideCountryLocalDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;",
        "provideCountryRemoteDataSource",
        "geoIpCountryRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/geoip/GeoIpCountryRequest;",
        "provideOtpLocalDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;",
        "provideOtpRemoteDataSource",
        "otpServerFlowRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/OtpServerFlowRequest;",
        "otpRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;",
        "providePasswordLocalDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;",
        "providePasswordRemoteDataSource",
        "b2bUpdatePasswordRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/updatepassword/B2bUpdatePasswordRequest;",
        "providePhoneNumberLocalDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;",
        "profileInfoDao",
        "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;",
        "providePhoneNumberRemoteDataSource",
        "smsServerFlowRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;",
        "getPhoneNumberRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/twostepverification/GetPhoneNumberRequest;",
        "providePrivilegeLocalDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;",
        "providePrivilegeRemoteDataSource",
        "privilegeServerFlowRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/PrivilegeServerFlowRequest;",
        "provideProfileLocalDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;",
        "provideProfileRemoteDataSource",
        "getProfileRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetProfileRequest;",
        "getPreferenceRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetPreferenceRequest;",
        "updatePreferenceRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;",
        "providePushLocalDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/push/PushDataSource;",
        "providePushRemoteDataSource",
        "pushRegisterRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/push/B2bPushRegisterRequest;",
        "provideSignInLocalDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;",
        "provideSignInRemoteDataSource",
        "signInServerFlowRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignInServerFlowRequest;",
        "provideSignOutLocalDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;",
        "provideSignOutRemoteDataSource",
        "signOutServerFlowRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignOutServerFlowRequest;",
        "provideSignatureRemoteDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signature/SignatureDataSource;",
        "signatureRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/SignatureRequest;",
        "provideTokenLocalDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;",
        "provideTokenRemoteDataSource",
        "tokenRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/TokenRequest;",
        "authCodeRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;",
        "tokenDowngradeRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/InternalAccessTokenDowngradeRequest;",
        "provideTrustedDevicesLocalDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesDataSource;",
        "provideTrustedDevicesRemoteDataSource",
        "trustedDevicesRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;",
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
.method public final provideAuthenticateLocalDataSource()Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;
    .locals 0
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateLocalDataSource;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateLocalDataSource;-><init>()V

    return-object p0
.end method

.method public final provideAuthenticateRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/AuthenticateServerFlowRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/AuthenticateServerFlowRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "authenticateServerFlowRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateRemoteDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateRemoteDataSource;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/AuthenticateServerFlowRequest;)V

    return-object p0
.end method

.method public final provideB2bDevicesLocalDataSource(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfoDao;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfoDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "deviceInfoDao"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesLocalDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesLocalDataSource;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfoDao;)V

    return-object p0
.end method

.method public final provideB2bDevicesRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/server/request/devices/B2bGetCurrentDeviceSignInInfoRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/devices/B2bGetCurrentDeviceSignInInfoRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "currentDeviceSignInInfoRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesRemoteDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesRemoteDataSource;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/devices/B2bGetCurrentDeviceSignInInfoRequest;)V

    return-object p0
.end method

.method public final provideConsentLocalDataSource(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentLocalDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentLocalDataSource;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final provideConsentRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "requiredConsentRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "requiredConsentPeriodRequest"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "agreementConsentRequest"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deleteAllAgreementsRequest"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;)V

    return-object p0
.end method

.method public final provideCountryLocalDataSource(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryLocalDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryLocalDataSource;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final provideCountryRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/server/request/geoip/GeoIpCountryRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/geoip/GeoIpCountryRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "geoIpCountryRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryRemoteDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryRemoteDataSource;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/geoip/GeoIpCountryRequest;)V

    return-object p0
.end method

.method public final provideOtpLocalDataSource()Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;
    .locals 0
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpLocalDataSource;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpLocalDataSource;-><init>()V

    return-object p0
.end method

.method public final provideOtpRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/OtpServerFlowRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/OtpServerFlowRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "otpServerFlowRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "otpRequest"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/OtpServerFlowRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;)V

    return-object p0
.end method

.method public final providePasswordLocalDataSource(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordLocalDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordLocalDataSource;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final providePasswordRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/server/request/updatepassword/B2bUpdatePasswordRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/updatepassword/B2bUpdatePasswordRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "b2bUpdatePasswordRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordRemoteDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordRemoteDataSource;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/updatepassword/B2bUpdatePasswordRequest;)V

    return-object p0
.end method

.method public final providePhoneNumberLocalDataSource(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "profileInfoDao"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberLocalDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberLocalDataSource;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;)V

    return-object p0
.end method

.method public final providePhoneNumberRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/twostepverification/GetPhoneNumberRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/twostepverification/GetPhoneNumberRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "smsServerFlowRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getPhoneNumberRequest"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/twostepverification/GetPhoneNumberRequest;)V

    return-object p0
.end method

.method public final providePrivilegeLocalDataSource(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeLocalDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeLocalDataSource;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final providePrivilegeRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/PrivilegeServerFlowRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/PrivilegeServerFlowRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "privilegeServerFlowRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeRemoteDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeRemoteDataSource;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/PrivilegeServerFlowRequest;)V

    return-object p0
.end method

.method public final provideProfileLocalDataSource(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "profileInfoDao"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;)V

    return-object p0
.end method

.method public final provideProfileRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetProfileRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetPreferenceRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetProfileRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetPreferenceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "getProfileRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getPreferenceRequest"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "updatePreferenceRequest"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileRemoteDataSource;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileRemoteDataSource;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetProfileRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetPreferenceRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;)V

    return-object p0
.end method

.method public final providePushLocalDataSource(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/push/PushDataSource;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/push/PushLocalDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/push/PushLocalDataSource;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final providePushRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/server/request/push/B2bPushRegisterRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/push/PushDataSource;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/push/B2bPushRegisterRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "pushRegisterRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/push/PushRemoteDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/push/PushRemoteDataSource;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/push/B2bPushRegisterRequest;)V

    return-object p0
.end method

.method public final provideSignInLocalDataSource(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final provideSignInRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignInServerFlowRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignInServerFlowRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "signInServerFlowRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignInServerFlowRequest;)V

    return-object p0
.end method

.method public final provideSignOutLocalDataSource()Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;
    .locals 0
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutLocalDataSource;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutLocalDataSource;-><init>()V

    return-object p0
.end method

.method public final provideSignOutRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignOutServerFlowRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignOutServerFlowRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "signOutServerFlowRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutRemoteDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutRemoteDataSource;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignOutServerFlowRequest;)V

    return-object p0
.end method

.method public final provideSignatureRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/server/request/SignatureRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/signature/SignatureDataSource;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/SignatureRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "signatureRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signature/SignatureRemoteDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signature/SignatureRemoteDataSource;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/SignatureRequest;)V

    return-object p0
.end method

.method public final provideTokenLocalDataSource(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenLocalDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenLocalDataSource;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final provideTokenRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/TokenRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/InternalAccessTokenDowngradeRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/TokenRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/InternalAccessTokenDowngradeRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "tokenRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "authCodeRequest"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tokenDowngradeRequest"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenRemoteDataSource;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenRemoteDataSource;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/TokenRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/InternalAccessTokenDowngradeRequest;)V

    return-object p0
.end method

.method public final provideTrustedDevicesLocalDataSource(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesDataSource;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesLocalDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesLocalDataSource;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final provideTrustedDevicesRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesDataSource;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "trustedDevicesRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;)V

    return-object p0
.end method
