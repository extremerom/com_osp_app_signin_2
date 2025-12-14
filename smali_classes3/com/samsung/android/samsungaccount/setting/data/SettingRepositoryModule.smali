.class public final Lcom/samsung/android/samsungaccount/setting/data/SettingRepositoryModule;
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
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0007J&\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\t\u001a\u00020\u000eH\u0007J&\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u00122\u0008\u0008\u0001\u0010\t\u001a\u00020\u0012H\u0007J&\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u00152\u0008\u0008\u0001\u0010\t\u001a\u00020\u0015H\u0007J0\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001bH\u0007J&\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u00192\u0008\u0008\u0001\u0010\t\u001a\u00020\u001fH\u0007J\u001c\u0010 \u001a\u00020!2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\"H\u0007J&\u0010#\u001a\u00020$2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020%2\u0008\u0008\u0001\u0010\t\u001a\u00020%H\u0007J&\u0010&\u001a\u00020\'2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020(2\u0008\u0008\u0001\u0010\t\u001a\u00020(H\u0007J\"\u0010)\u001a\u00020*2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0007J&\u0010/\u001a\u0002002\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u0002012\u0008\u0008\u0001\u0010\t\u001a\u000201H\u0007J\u0012\u00102\u001a\u0002032\u0008\u0008\u0001\u0010\t\u001a\u000204H\u0007J&\u00105\u001a\u0002062\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u0002072\u0008\u0008\u0001\u0010\t\u001a\u000207H\u0007J\u0012\u00108\u001a\u0002092\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006:"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/SettingRepositoryModule;",
        "",
        "()V",
        "provideAboutRepository",
        "Lcom/samsung/android/samsungaccount/setting/domain/about/AboutRepository;",
        "context",
        "Landroid/content/Context;",
        "provideAccountRecoveryRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;",
        "remoteDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryDataSource;",
        "provideConsentInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;",
        "localDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;",
        "provideDeviceInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;",
        "appContext",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;",
        "provideFamilyGroupMainRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;",
        "provideFamilyGroupMemberInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
        "localInvitationInfoDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;",
        "localMemberInfoDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;",
        "remoteMemberInfoDataSource",
        "provideInviteFamilyRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyDataSource;",
        "providePasskeyRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;",
        "Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyDataSource;",
        "providePaymentsRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;",
        "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;",
        "providePkiRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;",
        "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;",
        "provideQrNfcRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;",
        "qrHelper",
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;",
        "nfcHelper",
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;",
        "provideRecentAccountActivityRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;",
        "provideRegisteredDeviceInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;",
        "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;",
        "provideSecurityActionRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;",
        "provideSettingMainRepository",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/SettingRepositoryModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/SettingRepositoryModule;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/data/SettingRepositoryModule;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/data/SettingRepositoryModule;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/SettingRepositoryModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAboutRepository(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/domain/about/AboutRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
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

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/about/AboutRepositoryImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/about/AboutRepositoryImpl;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final provideAccountRecoveryRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryDataSource;)Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Remote;
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

    const-string p0, "remoteDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryDataSource;)V

    return-object p0
.end method

.method public final provideConsentInfoRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;)Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Remote;
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

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;)V

    return-object p0
.end method

.method public final provideDeviceInfoRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;)Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Remote;
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

    const-string p0, "appContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "localDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteDataSource"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;)V

    return-object p0
.end method

.method public final provideFamilyGroupMainRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Remote;
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

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;)V

    return-object p0
.end method

.method public final provideFamilyGroupMemberInfoRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Remote;
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

    const-string p0, "localInvitationInfoDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "localMemberInfoDataSource"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteMemberInfoDataSource"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;)V

    return-object p0
.end method

.method public final provideInviteFamilyRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyDataSource;)Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Remote;
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

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyDataSource;)V

    return-object p0
.end method

.method public final providePasskeyRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyDataSource;)Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Remote;
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

    const-string p0, "remoteDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyDataSource;)V

    return-object p0
.end method

.method public final providePaymentsRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;)Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Remote;
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

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;)V

    return-object p0
.end method

.method public final providePkiRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;)Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Remote;
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

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;)V

    return-object p0
.end method

.method public final provideQrNfcRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;)Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;
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

    const-string p0, "qrHelper"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nfcHelper"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;)V

    return-object p0
.end method

.method public final provideRecentAccountActivityRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;)Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Remote;
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

    const-string p0, "appContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "localDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteDataSource"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;)V

    return-object p0
.end method

.method public final provideRegisteredDeviceInfoRepository(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;)Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Remote;
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

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;-><init>(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;)V

    return-object p0
.end method

.method public final provideSecurityActionRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;)Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/setting/data/Remote;
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

    const-string p0, "appContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "localDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteDataSource"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;)V

    return-object p0
.end method

.method public final provideSettingMainRepository(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
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

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
