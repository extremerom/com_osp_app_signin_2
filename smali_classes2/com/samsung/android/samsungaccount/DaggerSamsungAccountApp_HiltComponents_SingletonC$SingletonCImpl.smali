.class final Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;
.super Lcom/samsung/android/samsungaccount/SamsungAccountApp_HiltComponents$SingletonC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private accountRecoveryRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private ageDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/intro/AgeDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private final b2bDatabaseModule:Lcom/samsung/android/samsungaccount/b2b/data/db/B2bDatabaseModule;

.field private final b2bSettingDatabaseModule:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;

.field private cardDataRemoteSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataRemoteSource;",
            ">;"
        }
    .end annotation
.end field

.field private childAuthCodeRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private childSignUpRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private childTncRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private ciDataRemoteSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRemoteSource;",
            ">;"
        }
    .end annotation
.end field

.field private consentInfoLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private consentInfoRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSourceModule:Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;

.field private final dataSourceModule2:Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;

.field private deviceInfoDataRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private deviceInfoLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private familyGroupMainLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private familyGroupMainRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private familyGroupMemberInfoLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private familyGroupMemberInfoRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final googleKidModule:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;

.field private invitationInfoLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private inviteFamilyRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final niceModule:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;

.field private passkeyRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private paymentsLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private paymentsRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private pkiLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private pkiRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final profileModule:Lcom/samsung/android/samsungaccount/profile/ProfileModule;

.field private provideAboutRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/domain/about/AboutRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccountRecoveryRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccountRecoveryRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideAuthenticateLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideAuthenticateRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideB2bAuthenticateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideB2bDevicesLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideB2bDevicesRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideB2bSettingDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private provideB2bSettingProfileInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideBillingAppUpdateHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;",
            ">;"
        }
    .end annotation
.end field

.field private provideCardInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideChildAuthCodeRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideChildLimitAgeRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/intro/ChildLimitAgeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideChildSignUpRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideChildTncRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideCiDataRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideConsentApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/api/ConsentApi;",
            ">;"
        }
    .end annotation
.end field

.field private provideConsentInfoDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideConsentInfoLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideConsentInfoRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideConsentInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideConsentLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideConsentRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideConsentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideCountryLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideCountryPolicyLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideCountryPolicyRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideCountryPolicyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideCountryRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideCountryRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideCsSupportUrlDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideCsSupportUrlLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideCsSupportUrlRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideCsSupportUrlRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideDbProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeviceInfoDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeviceInfoDaoProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfoDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeviceInfoDataRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeviceInfoLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeviceInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideDevicesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignedDevicesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideFamilyGroupDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideFamilyGroupMainLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideFamilyGroupMainRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideFamilyGroupMainRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideFamilyGroupMemberInfoDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideFamilyGroupMemberInfoLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideFamilyGroupMemberInfoRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideFamilyGroupMemberInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideGeoIpApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/api/GeoIpApi;",
            ">;"
        }
    .end annotation
.end field

.field private provideGoogleKidRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideHttpHeaderRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideInvitationInfoDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideInvitationInfoLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideInviteFamilyRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideInviteFamilyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideNfcBaseAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private provideNfcHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;",
            ">;"
        }
    .end annotation
.end field

.field private provideNiceRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideOtpApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/api/OtpApi;",
            ">;"
        }
    .end annotation
.end field

.field private provideOtpLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideOtpRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideParentalControlRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/parentalcontrol/ParentalControlDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideParentalControlRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/domain/repository/ParentalControlRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providePasskeyRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private providePasskeyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providePasswordLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private providePasswordRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private providePasswordRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bPasswordRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providePaymentAndBenefitHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;",
            ">;"
        }
    .end annotation
.end field

.field private providePaymentsLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private providePaymentsRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private providePaymentsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providePersonalInfoDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private providePersonalInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providePhoneNumberLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private providePhoneNumberRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private providePhoneNumberRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providePkiDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;",
            ">;"
        }
    .end annotation
.end field

.field private providePkiLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private providePkiRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private providePkiRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providePrivilegeLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private providePrivilegeRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private providePrivilegeRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/PrivilegeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideProfileInfoApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/api/ProfileInfoApi;",
            ">;"
        }
    .end annotation
.end field

.field private provideProfileInfoDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideProfileLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideProfileRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideProfileRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providePushApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/api/PushApi;",
            ">;"
        }
    .end annotation
.end field

.field private providePushLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/push/PushDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private providePushRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/push/PushDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private providePushRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/PushRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideQrHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;",
            ">;"
        }
    .end annotation
.end field

.field private provideQrNfcRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideRecentAccountActivityDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideRecentAccountActivityLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideRecentAccountActivityRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideRecentAccountActivityRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideRegisteredDeviceInfoRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideRegisteredDeviceInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideRemoteDataSourceProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideRemoteDataSourceProvider3:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideRemoteDataSourceProvider4:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/intro/AgeDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideRemoteDataSourceProvider5:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideRemoteDataSourceProvider6:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideRemoteDataSourceProvider7:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideRemoteDataSourceProvider8:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideRetrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private provideSafeApiCallProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;",
            ">;"
        }
    .end annotation
.end field

.field private provideSecurityActionDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideSecurityActionLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideSecurityActionRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideSecurityActionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideServerFlowApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;",
            ">;"
        }
    .end annotation
.end field

.field private provideServerTimeLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/servertime/ServerTimeDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideServerTimeRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/domain/repository/ServerTimeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingMainRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideSignInLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideSignInRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideSignInRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideSignOutLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideSignOutRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideSignOutRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignOutRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideSignatureApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/api/SignatureApi;",
            ">;"
        }
    .end annotation
.end field

.field private provideSignatureRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signature/SignatureDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideSignatureRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/SignatureRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideSignedInDevicesApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/api/SignedInDevicesApi;",
            ">;"
        }
    .end annotation
.end field

.field private provideTokenApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/api/TokenApi;",
            ">;"
        }
    .end annotation
.end field

.field private provideTokenLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideTokenRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideTokenRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideTrustedDevicesApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/api/TrustedDevicesApi;",
            ">;"
        }
    .end annotation
.end field

.field private provideTrustedDevicesLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideTrustedDevicesRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideTrustedDevicesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/TrustedDevicesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideTwoStepVerificationApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/api/TwoStepVerificationApi;",
            ">;"
        }
    .end annotation
.end field

.field private provideUpdateOtpRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/OtpRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideUpdatePasswordApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/api/UpdatePasswordApi;",
            ">;"
        }
    .end annotation
.end field

.field private recentAccountActivityLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private recentAccountActivityRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private registeredDeviceInfoRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryModule:Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;

.field private safeApiCallImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;",
            ">;"
        }
    .end annotation
.end field

.field private securityActionLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private securityActionRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/samsung/android/samsungaccount/b2b/data/db/B2bDatabaseModule;Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;Lcom/samsung/android/samsungaccount/profile/ProfileModule;Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/SamsungAccountApp_HiltComponents$SingletonC;-><init>()V

    iput-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->niceModule:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->dataSourceModule:Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->b2bSettingDatabaseModule:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->b2bDatabaseModule:Lcom/samsung/android/samsungaccount/b2b/data/db/B2bDatabaseModule;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->profileModule:Lcom/samsung/android/samsungaccount/profile/ProfileModule;

    iput-object p9, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->repositoryModule:Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->dataSourceModule2:Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->googleKidModule:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;

    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/samsung/android/samsungaccount/b2b/data/db/B2bDatabaseModule;Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;Lcom/samsung/android/samsungaccount/profile/ProfileModule;Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;)V

    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->initialize2(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/samsung/android/samsungaccount/b2b/data/db/B2bDatabaseModule;Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;Lcom/samsung/android/samsungaccount/profile/ProfileModule;Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/samsung/android/samsungaccount/b2b/data/db/B2bDatabaseModule;Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;Lcom/samsung/android/samsungaccount/profile/ProfileModule;Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;I)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/samsung/android/samsungaccount/b2b/data/db/B2bDatabaseModule;Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;Lcom/samsung/android/samsungaccount/profile/ProfileModule;Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideConsentInfoLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic A0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePaymentsRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic A1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideTrustedDevicesLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideConsentInfoRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic B0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePersonalInfoDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic B1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideTrustedDevicesRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideConsentInfoRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic C0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePersonalInfoRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic C1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideTrustedDevicesRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideConsentLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic D0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePhoneNumberLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic D1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideUpdateOtpRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideConsentRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic E0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePhoneNumberRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic E1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->repositoryModule:Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCountryLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic F0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePhoneNumberRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic F1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->agreementConsentRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCountryPolicyLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic G0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePkiDaoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic G1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->authCodeRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCountryPolicyRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic H0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePkiLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic H1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/AuthenticateServerFlowRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->authenticateServerFlowRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/AuthenticateServerFlowRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCountryPolicyRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic I0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePkiRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic I1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/devices/B2bGetCurrentDeviceSignInInfoRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->b2bGetCurrentDeviceSignInInfoRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/devices/B2bGetCurrentDeviceSignInInfoRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCountryRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic J0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePkiRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic J1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/push/B2bPushRegisterRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->b2bPushRegisterRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/push/B2bPushRegisterRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic K(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCountryRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic K0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePrivilegeLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic K1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/updatepassword/B2bUpdatePasswordRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->b2bUpdatePasswordRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/updatepassword/B2bUpdatePasswordRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCsSupportUrlDaoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic L0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePrivilegeRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic L1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->deleteAllAgreementsRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic M(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCsSupportUrlLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic M0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePrivilegeRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic M1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->deviceConfigurationDataSource()Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCsSupportUrlRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic N0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideProfileInfoDaoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic N1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->deviceInfoDataSource()Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCsSupportUrlRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic O0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideProfileLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic O1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/geoip/GeoIpCountryRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->geoIpCountryRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/geoip/GeoIpCountryRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic P(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideDbProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic P0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideProfileRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic P1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/twostepverification/GetPhoneNumberRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->getPhoneNumberRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/twostepverification/GetPhoneNumberRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceInfoDaoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic Q0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePushLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic Q1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetPreferenceRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->getPreferenceRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetPreferenceRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic R(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceInfoDaoProvider2:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic R0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePushRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic R1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetProfileRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->getProfileRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetProfileRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic S(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceInfoDataRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic S0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideQrHelperProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic S1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->httpHeaderInterceptor()Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic T(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceInfoLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic T0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideQrNfcRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic T1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/InternalAccessTokenDowngradeRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->internalAccessTokenDowngradeRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/InternalAccessTokenDowngradeRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic U(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceInfoRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic U0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRecentAccountActivityDaoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic U1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->otpRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic V(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideDevicesRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic V0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRecentAccountActivityLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic V1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/OtpServerFlowRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->otpServerFlowRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/OtpServerFlowRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic W(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideFamilyGroupDaoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic W0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRecentAccountActivityRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic W1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/PrivilegeServerFlowRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->privilegeServerFlowRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/PrivilegeServerFlowRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic X(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideFamilyGroupMainLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic X0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRecentAccountActivityRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic X1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->requiredConsentPeriodRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Y(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideFamilyGroupMainRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic Y0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRegisteredDeviceInfoRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic Y1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->requiredConsentRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Z(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideFamilyGroupMainRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic Z0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRegisteredDeviceInfoRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic Z1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignInServerFlowRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->signInServerFlowRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignInServerFlowRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideFamilyGroupMemberInfoDaoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic a1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic a2(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignOutServerFlowRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->signOutServerFlowRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignOutServerFlowRequest;

    move-result-object p0

    return-object p0
.end method

.method private agreementConsentRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideConsentApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/ConsentApi;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/ConsentApi;)V

    return-object v0
.end method

.method private authCodeRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideTokenApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/TokenApi;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/TokenApi;)V

    return-object v0
.end method

.method private authenticateServerFlowRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/AuthenticateServerFlowRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/AuthenticateServerFlowRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideServerFlowApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/AuthenticateServerFlowRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;)V

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/db/B2bDatabaseModule;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->b2bDatabaseModule:Lcom/samsung/android/samsungaccount/b2b/data/db/B2bDatabaseModule;

    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideFamilyGroupMemberInfoLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic b1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRemoteDataSourceProvider2:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic b2(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/SignatureRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->signatureRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/SignatureRequest;

    move-result-object p0

    return-object p0
.end method

.method private b2bGetCurrentDeviceSignInInfoRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/devices/B2bGetCurrentDeviceSignInInfoRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/devices/B2bGetCurrentDeviceSignInInfoRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSignedInDevicesApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/SignedInDevicesApi;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/devices/B2bGetCurrentDeviceSignInInfoRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/SignedInDevicesApi;)V

    return-object v0
.end method

.method private b2bPushRegisterRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/push/B2bPushRegisterRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/push/B2bPushRegisterRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePushApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/PushApi;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/push/B2bPushRegisterRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/PushApi;)V

    return-object v0
.end method

.method private b2bUpdatePasswordRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/updatepassword/B2bUpdatePasswordRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/updatepassword/B2bUpdatePasswordRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideUpdatePasswordApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/UpdatePasswordApi;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/updatepassword/B2bUpdatePasswordRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/UpdatePasswordApi;)V

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->b2bSettingDatabaseModule:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;

    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideFamilyGroupMemberInfoRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic c1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRemoteDataSourceProvider3:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic c2(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/TokenRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->tokenRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/TokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->dataSourceModule:Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;

    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideFamilyGroupMemberInfoRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic d1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRemoteDataSourceProvider4:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic d2(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->trustedDevicesRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;

    move-result-object p0

    return-object p0
.end method

.method private deleteAllAgreementsRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideConsentApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/ConsentApi;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/ConsentApi;)V

    return-object v0
.end method

.method private deviceConfigurationDataSource()Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private deviceInfoDataSource()Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->dataSourceModule2:Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;

    return-object p0
.end method

.method public static bridge synthetic e0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideGoogleKidRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic e1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRemoteDataSourceProvider5:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic e2(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->updatePhoneNumberServerFlowRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->googleKidModule:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;

    return-object p0
.end method

.method public static bridge synthetic f0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideInvitationInfoDaoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic f1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRemoteDataSourceProvider6:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic f2(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->updatePreferenceRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->niceModule:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;

    return-object p0
.end method

.method public static bridge synthetic g0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideInvitationInfoLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic g1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRemoteDataSourceProvider7:Ljavax/inject/Provider;

    return-object p0
.end method

.method private geoIpCountryRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/geoip/GeoIpCountryRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/geoip/GeoIpCountryRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideGeoIpApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/GeoIpApi;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/geoip/GeoIpCountryRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/GeoIpApi;)V

    return-object v0
.end method

.method private getPhoneNumberRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/twostepverification/GetPhoneNumberRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/twostepverification/GetPhoneNumberRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideTwoStepVerificationApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/TwoStepVerificationApi;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/twostepverification/GetPhoneNumberRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/TwoStepVerificationApi;)V

    return-object v0
.end method

.method private getPreferenceRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetPreferenceRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetPreferenceRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideProfileInfoApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/ProfileInfoApi;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetPreferenceRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/ProfileInfoApi;)V

    return-object v0
.end method

.method private getProfileRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetProfileRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetProfileRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideProfileInfoApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/ProfileInfoApi;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetProfileRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/ProfileInfoApi;)V

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/samsungaccount/profile/ProfileModule;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->profileModule:Lcom/samsung/android/samsungaccount/profile/ProfileModule;

    return-object p0
.end method

.method public static bridge synthetic h0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideInviteFamilyRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic h1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRemoteDataSourceProvider8:Ljavax/inject/Provider;

    return-object p0
.end method

.method private hiltWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;->provideFactory(Ljava/util/Map;)Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object p0

    return-object p0
.end method

.method private httpHeaderInterceptor()Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideHttpHeaderRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;-><init>(Ldagger/Lazy;)V

    return-object v0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideAboutRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic i0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideInviteFamilyRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic i1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRetrofitProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method private initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/samsung/android/samsungaccount/b2b/data/db/B2bDatabaseModule;Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;Lcom/samsung/android/samsungaccount/profile/ProfileModule;Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;)V
    .locals 0

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideNiceRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideConsentLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideTokenLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Ldagger/internal/DelegateFactory;

    invoke-direct {p1}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    new-instance p1, Ldagger/internal/DelegateFactory;

    invoke-direct {p1}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideTokenRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0xd

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideHttpHeaderRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0xc

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0xb

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRetrofitProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideTokenApiProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideTokenRemoteDataSourceProvider:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideTokenRepositoryProvider:Ljavax/inject/Provider;

    new-instance p2, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 p4, 0x7

    invoke-direct {p2, p3, p4}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    invoke-static {p1, p2}, Ldagger/internal/DelegateFactory;->setDelegate(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->safeApiCallImplProvider:Ljavax/inject/Provider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p2, p1}, Ldagger/internal/DelegateFactory;->setDelegate(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0xe

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideConsentApiProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideConsentRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideConsentRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCountryLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x12

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideGeoIpApiProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x11

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCountryRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0xf

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCountryRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x14

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePushLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x16

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePushApiProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x15

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePushRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x13

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePushRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x19

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSignatureApiProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x18

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSignatureRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x17

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSignatureRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x1d

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideB2bSettingDatabaseProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x1c

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideProfileInfoDaoProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x1b

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideProfileLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x1f

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideProfileInfoApiProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x1e

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideProfileRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x1a

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideB2bSettingProfileInfoRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x20

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePaymentAndBenefitHelperProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x24

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideDbProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x23

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideConsentInfoDaoProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x22

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->consentInfoLocalDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideConsentInfoLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x25

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->consentInfoRemoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideConsentInfoRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x21

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideConsentInfoRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x26

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideProfileRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x29

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRecentAccountActivityDaoProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x28

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->recentAccountActivityLocalDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRecentAccountActivityLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x2a

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->recentAccountActivityRemoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRecentAccountActivityRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x27

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRecentAccountActivityRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x2d

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSecurityActionDaoProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x2c

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->securityActionLocalDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSecurityActionLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x2e

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->securityActionRemoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSecurityActionRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x2b

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSecurityActionRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x30

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideQrHelperProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x32

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideNfcBaseAdapterProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x31

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideNfcHelperProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x2f

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideQrNfcRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x35

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideFamilyGroupDaoProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x34

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->familyGroupMainLocalDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideFamilyGroupMainLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x36

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->familyGroupMainRemoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideFamilyGroupMainRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x33

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideFamilyGroupMainRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x39

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideInvitationInfoDaoProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x38

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->invitationInfoLocalDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideInvitationInfoLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x3b

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideFamilyGroupMemberInfoDaoProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x3a

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->familyGroupMemberInfoLocalDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideFamilyGroupMemberInfoLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x3c

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->familyGroupMemberInfoRemoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideFamilyGroupMemberInfoRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x37

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideFamilyGroupMemberInfoRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x3e

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideParentalControlRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x3d

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideParentalControlRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x40

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->ciDataRemoteSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRemoteDataSourceProvider2:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x3f

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCiDataRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x42

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCountryPolicyLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x43

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCountryPolicyRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x41

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCountryPolicyRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x45

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePersonalInfoDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x44

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePersonalInfoRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x48

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceInfoDaoProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x47

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->deviceInfoLocalDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceInfoLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x49

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->deviceInfoDataRemoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceInfoDataRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x46

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceInfoRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x4b

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->accountRecoveryRemoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideAccountRecoveryRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x4a

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideAccountRecoveryRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x4d

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->passkeyRemoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePasskeyRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x4c

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePasskeyRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x4f

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->inviteFamilyRemoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideInviteFamilyRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x4e

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideInviteFamilyRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private initialize2(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/samsung/android/samsungaccount/b2b/data/db/B2bDatabaseModule;Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;Lcom/samsung/android/samsungaccount/profile/ProfileModule;Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;)V
    .locals 0

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x52

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePkiDaoProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x51

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->pkiLocalDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePkiLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x53

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->pkiRemoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePkiRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x50

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePkiRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x54

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideAboutRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x56

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideOtpLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x58

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideServerFlowApiProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x59

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideOtpApiProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x57

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideOtpRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x55

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideUpdateOtpRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x5b

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePhoneNumberLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x5d

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideTwoStepVerificationApiProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x5c

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePhoneNumberRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x5a

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePhoneNumberRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x60

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceInfoDaoProvider2:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x5f

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideB2bDevicesLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x62

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSignedInDevicesApiProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x61

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideB2bDevicesRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x5e

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideDevicesRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x64

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePrivilegeLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x65

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePrivilegeRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x63

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePrivilegeRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x67

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideTrustedDevicesLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x69

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideTrustedDevicesApiProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x68

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideTrustedDevicesRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x66

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideTrustedDevicesRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x6b

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideAuthenticateLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x6c

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideAuthenticateRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x6a

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideB2bAuthenticateRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x6e

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSignInLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x6f

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSignInRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x6d

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSignInRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x71

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePasswordLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x73

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideUpdatePasswordApiProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x72

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePasswordRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x70

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePasswordRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x75

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSignOutLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x76

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSignOutRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x74

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSignOutRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x78

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->childSignUpRemoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRemoteDataSourceProvider3:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x77

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideChildSignUpRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x7a

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->ageDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRemoteDataSourceProvider4:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x79

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideChildLimitAgeRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x7c

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRemoteDataSourceProvider5:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x7b

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideGoogleKidRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x7e

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->childAuthCodeRemoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRemoteDataSourceProvider6:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x7d

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideChildAuthCodeRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->childTncRemoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRemoteDataSourceProvider7:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x7f

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideChildTncRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x82

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->registeredDeviceInfoRemoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRegisteredDeviceInfoRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x81

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRegisteredDeviceInfoRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x85

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCsSupportUrlDaoProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x84

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCsSupportUrlLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x86

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCsSupportUrlRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x83

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCsSupportUrlRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x87

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideBillingAppUpdateHandlerProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x89

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->cardDataRemoteSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRemoteDataSourceProvider8:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x88

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCardInfoRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x8b

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideServerTimeLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x8a

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideServerTimeRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x8c

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSettingMainRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x8e

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->paymentsLocalDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePaymentsLocalDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x8f

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->paymentsRemoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePaymentsRemoteDataSourceProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x8d

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePaymentsRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectSamsungAccountApp2(Lcom/samsung/android/samsungaccount/SamsungAccountApp;)Lcom/samsung/android/samsungaccount/SamsungAccountApp;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->hiltWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/SamsungAccountApp_MembersInjector;->injectWorkerFactory(Lcom/samsung/android/samsungaccount/SamsungAccountApp;Landroidx/hilt/work/HiltWorkerFactory;)V

    return-object p1
.end method

.method private internalAccessTokenDowngradeRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/InternalAccessTokenDowngradeRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/InternalAccessTokenDowngradeRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideTokenApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/TokenApi;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/InternalAccessTokenDowngradeRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/TokenApi;)V

    return-object v0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideAccountRecoveryRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic j0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic j1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSecurityActionDaoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideAccountRecoveryRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic k0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideNfcBaseAdapterProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic k1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSecurityActionLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideAuthenticateLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic l0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideNfcHelperProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic l1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSecurityActionRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideAuthenticateRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic m0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideNiceRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic m1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSecurityActionRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideB2bAuthenticateRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic n0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic n1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideServerTimeLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideB2bDevicesLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic o0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideOtpLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic o1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideServerTimeRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method private otpRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideOtpApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/OtpApi;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/OtpApi;)V

    return-object v0
.end method

.method private otpServerFlowRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/OtpServerFlowRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/OtpServerFlowRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideServerFlowApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/OtpServerFlowRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;)V

    return-object v0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideB2bDevicesRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic p0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideOtpRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic p1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSettingMainRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method private privilegeServerFlowRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/PrivilegeServerFlowRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/PrivilegeServerFlowRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideServerFlowApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/PrivilegeServerFlowRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;)V

    return-object v0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideB2bSettingDatabaseProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic q0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideParentalControlRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic q1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSignInLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideB2bSettingProfileInfoRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic r0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideParentalControlRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic r1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSignInRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method private requiredConsentPeriodRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideConsentApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/ConsentApi;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/ConsentApi;)V

    return-object v0
.end method

.method private requiredConsentRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideConsentApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/ConsentApi;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/ConsentApi;)V

    return-object v0
.end method

.method public static bridge synthetic s(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideBillingAppUpdateHandlerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic s0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePasskeyRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic s1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSignInRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method private signInServerFlowRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignInServerFlowRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignInServerFlowRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideServerFlowApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignInServerFlowRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;)V

    return-object v0
.end method

.method private signOutServerFlowRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignOutServerFlowRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignOutServerFlowRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideServerFlowApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignOutServerFlowRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;)V

    return-object v0
.end method

.method private signatureRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/SignatureRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/SignatureRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSignatureApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/SignatureApi;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/SignatureRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/SignatureApi;)V

    return-object v0
.end method

.method public static bridge synthetic t(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCardInfoRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic t0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePasskeyRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic t1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSignOutLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method private tokenRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/TokenRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/TokenRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideTokenApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/TokenApi;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/TokenRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/TokenApi;)V

    return-object v0
.end method

.method private trustedDevicesRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideTrustedDevicesApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/TrustedDevicesApi;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/TrustedDevicesApi;)V

    return-object v0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideChildAuthCodeRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic u0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePasswordLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic u1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSignOutRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method private updatePhoneNumberServerFlowRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideServerFlowApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;)V

    return-object v0
.end method

.method private updatePreferenceRequest()Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSafeApiCallProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideProfileInfoApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/ProfileInfoApi;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/ProfileInfoApi;)V

    return-object v0
.end method

.method public static bridge synthetic v(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideChildLimitAgeRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic v0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePasswordRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic v1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSignOutRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideChildSignUpRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic w0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePasswordRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic w1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSignatureRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideChildTncRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic x0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePaymentAndBenefitHelperProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic x1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideTokenLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCiDataRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic y0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePaymentsLocalDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic y1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideTokenRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideConsentInfoDaoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic z0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePaymentsRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic z1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideTokenRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method


# virtual methods
.method public getB2bBackgroundProfileUseCase()Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bBackgroundProfileUseCase;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bBackgroundProfileUseCase;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideB2bSettingProfileInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bBackgroundProfileUseCase;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;)V

    return-object v0
.end method

.method public getB2bConsentUseCase()Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideConsentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCountryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;)V

    return-object v0
.end method

.method public getConsentInfoRepository()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideConsentInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    return-object p0
.end method

.method public getConsentRepository()Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideConsentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    return-object p0
.end method

.method public getCountryRepository()Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideCountryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;

    return-object p0
.end method

.method public getDisableFragmentGetContextFix()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getFamilyApprovalRepository()Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getFamilyGroupMainRepository()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideFamilyGroupMainRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    return-object p0
.end method

.method public getFamilyGroupMemberInfoRepository()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideFamilyGroupMemberInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    return-object p0
.end method

.method public getNiceRepository()Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideNiceRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    return-object p0
.end method

.method public getPaymentAndBenefitHelper()Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePaymentAndBenefitHelperProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;

    return-object p0
.end method

.method public getProfileRepository()Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideProfileRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;

    return-object p0
.end method

.method public getQrNfcRepository()Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideQrNfcRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;

    return-object p0
.end method

.method public getRecentAccountActivityRepository()Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideRecentAccountActivityRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    return-object p0
.end method

.method public getSecurityActionRepository()Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSecurityActionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    return-object p0
.end method

.method public getSettingDatabase()Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideDbProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;

    return-object p0
.end method

.method public getTokenUseCase()Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideTokenRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;)V

    return-object v0
.end method

.method public injectSamsungAccountApp(Lcom/samsung/android/samsungaccount/SamsungAccountApp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->injectSamsungAccountApp2(Lcom/samsung/android/samsungaccount/SamsungAccountApp;)Lcom/samsung/android/samsungaccount/SamsungAccountApp;

    return-void
.end method

.method public pushRepository()Lcom/samsung/android/samsungaccount/b2b/domain/repository/PushRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->providePushRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/repository/PushRepository;

    return-object p0
.end method

.method public retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    return-object v0
.end method

.method public serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ServiceCBuilder;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    return-object v0
.end method

.method public signatureRepository()Lcom/samsung/android/samsungaccount/b2b/domain/repository/SignatureRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->provideSignatureRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/repository/SignatureRepository;

    return-object p0
.end method
