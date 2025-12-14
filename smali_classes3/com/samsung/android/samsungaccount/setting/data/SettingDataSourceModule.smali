.class public abstract Lcom/samsung/android/samsungaccount/setting/data/SettingDataSourceModule;
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
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0010H\'J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0013H\'J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0015H\'J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0018H\'J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u001aH\'J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u001dH\'J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020 H\'J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020#H\'J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020&H\'J\u0010\u0010\'\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020(H\'J\u0010\u0010)\u001a\u00020*2\u0006\u0010\u0005\u001a\u00020+H\'J\u0010\u0010,\u001a\u00020*2\u0006\u0010\u0005\u001a\u00020-H\'J\u0010\u0010.\u001a\u00020/2\u0006\u0010\u0005\u001a\u000200H\'J\u0010\u00101\u001a\u00020/2\u0006\u0010\u0005\u001a\u000202H\'J\u0010\u00103\u001a\u0002042\u0006\u0010\u0005\u001a\u000205H\'J\u0010\u00106\u001a\u0002072\u0006\u0010\u0005\u001a\u000208H\'J\u0010\u00109\u001a\u0002072\u0006\u0010\u0005\u001a\u00020:H\'\u00a8\u0006;"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/SettingDataSourceModule;",
        "",
        "()V",
        "provideAccountRecoveryRemoteDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryDataSource;",
        "dataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRemoteDataSource;",
        "provideConsentInfoLocalDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;",
        "provideConsentInfoRemoteDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;",
        "provideDeviceInfoDataRemoteDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;",
        "provideDeviceInfoLocalDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;",
        "provideFamilyGroupMainLocalDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainLocalDataSource;",
        "provideFamilyGroupMainRemoteDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRemoteDataSource;",
        "provideFamilyGroupMemberInfoLocalDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;",
        "provideFamilyGroupMemberInfoRemoteDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;",
        "provideInvitationInfoLocalDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoLocalDataSource;",
        "provideInviteFamilyRemoteDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyDataSource;",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRemoteDataSource;",
        "providePasskeyRemoteDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyDataSource;",
        "Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRemoteDataSource;",
        "providePaymentsLocalDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;",
        "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsLocalDataSource;",
        "providePaymentsRemoteDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRemoteDataSource;",
        "providePkiLocalDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;",
        "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiLocalDataSource;",
        "providePkiRemoteDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRemoteDataSource;",
        "provideRecentAccountActivityLocalDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityLocalDataSource;",
        "provideRecentAccountActivityRemoteDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource;",
        "provideRegisteredDeviceInfoRemoteDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;",
        "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;",
        "provideSecurityActionLocalDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionLocalDataSource;",
        "provideSecurityActionRemoteDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRemoteDataSource;",
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
.method public abstract provideAccountRecoveryRemoteDataSource(Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRemoteDataSource;)Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryDataSource;
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Remote;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideConsentInfoLocalDataSource(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;)Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Local;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideConsentInfoRemoteDataSource(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;)Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Remote;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideDeviceInfoDataRemoteDataSource(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;)Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Remote;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideDeviceInfoLocalDataSource(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;)Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Local;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideFamilyGroupMainLocalDataSource(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainLocalDataSource;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Local;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideFamilyGroupMainRemoteDataSource(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRemoteDataSource;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Remote;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideFamilyGroupMemberInfoLocalDataSource(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Local;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideFamilyGroupMemberInfoRemoteDataSource(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Remote;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideInvitationInfoLocalDataSource(Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoLocalDataSource;)Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Local;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideInviteFamilyRemoteDataSource(Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRemoteDataSource;)Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyDataSource;
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Remote;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract providePasskeyRemoteDataSource(Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRemoteDataSource;)Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyDataSource;
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Remote;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract providePaymentsLocalDataSource(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsLocalDataSource;)Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Local;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract providePaymentsRemoteDataSource(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRemoteDataSource;)Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Remote;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract providePkiLocalDataSource(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiLocalDataSource;)Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/pki/PkiLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Local;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract providePkiRemoteDataSource(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRemoteDataSource;)Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Remote;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideRecentAccountActivityLocalDataSource(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityLocalDataSource;)Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Local;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideRecentAccountActivityRemoteDataSource(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource;)Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Remote;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideRegisteredDeviceInfoRemoteDataSource(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;)Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Remote;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideSecurityActionLocalDataSource(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionLocalDataSource;)Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Local;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideSecurityActionRemoteDataSource(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRemoteDataSource;)Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Remote;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
