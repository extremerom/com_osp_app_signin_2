.class public abstract Lcom/samsung/android/samsungaccount/SamsungAccountApp_HiltComponents$SingletonC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/SamsungAccountApp_GeneratedInjector;
.implements Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepositoryEntryPoint;
.implements Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepositoryEntryPoint;
.implements Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepositoryEntryPoint;
.implements Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepositoryEntryPoint;
.implements Lcom/samsung/android/samsungaccount/b2b/domain/repository/PushRepositoryEntryPoint;
.implements Lcom/samsung/android/samsungaccount/b2b/domain/repository/SignatureRepositoryEntryPoint;
.implements Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bBackgroundProfileUseCaseEntryPoint;
.implements Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCaseEntryPoint;
.implements Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCaseEntryPoint;
.implements Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch$DynamicSearchEntryPoint;
.implements Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder$AIDLMobileServiceProfileBinderEntryPoint;
.implements Lcom/samsung/android/samsungaccount/setting/data/RecentAccountActivityRepositoryEntryPoint;
.implements Lcom/samsung/android/samsungaccount/setting/data/SecurityActionRepositoryEntryPoint;
.implements Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepositoryEntryPoint;
.implements Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepositoryEntryPoint;
.implements Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepositoryEntryPoint;
.implements Lcom/samsung/android/samsungaccount/setting/data/family/group/SettingDatabaseEntryPoint;
.implements Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
.implements Ldagger/hilt/components/SingletonComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/samsung/android/samsungaccount/authentication/data/child/intro/AgeDataModule;,
        Ldagger/hilt/android/internal/modules/ApplicationContextModule;,
        Lcom/samsung/android/samsungaccount/authentication/data/AuthenticationDataModule;,
        Lcom/samsung/android/samsungaccount/b2b/data/db/B2bDatabaseModule;,
        Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;,
        Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandlerModule;,
        Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataModule;,
        Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeModule;,
        Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule;,
        Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpModule;,
        Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncModule;,
        Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataModule;,
        Lcom/samsung/android/samsungaccount/b2b/util/CoroutineModule;,
        Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;,
        Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;,
        Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;,
        Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;,
        Landroidx/hilt/work/HiltWrapper_WorkerFactoryModule;,
        Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;,
        Lcom/samsung/android/samsungaccount/profile/ProfileModule;,
        Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule;,
        Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;,
        Lcom/samsung/android/samsungaccount/b2b/data/server/client/RequestClientModule;,
        Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallModule;,
        Lcom/samsung/android/samsungaccount/SamsungAccountApp_HiltComponents$ActivityRetainedCBuilderModule;,
        Lcom/samsung/android/samsungaccount/SamsungAccountApp_HiltComponents$ServiceCBuilderModule;,
        Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerApiModule;,
        Lcom/samsung/android/samsungaccount/setting/data/SettingDataSourceModule;,
        Lcom/samsung/android/samsungaccount/setting/data/SettingDatabaseModule;,
        Lcom/samsung/android/samsungaccount/setting/data/SettingQrNfcModule;,
        Lcom/samsung/android/samsungaccount/setting/data/SettingRepositoryModule;,
        Lcom/samsung/android/samsungaccount/setting/ui/SettingUiModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/SamsungAccountApp_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingletonC"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
