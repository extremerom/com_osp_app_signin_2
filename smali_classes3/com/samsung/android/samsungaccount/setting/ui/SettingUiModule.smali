.class public final Lcom/samsung/android/samsungaccount/setting/ui/SettingUiModule;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/SettingUiModule;",
        "",
        "()V",
        "providePaymentAndBenefitHelper",
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;",
        "providePersonalInfoDataSource",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;",
        "appContext",
        "Landroid/content/Context;",
        "providePersonalInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;",
        "personalInfoDataSource",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/SettingUiModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingUiModule;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingUiModule;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingUiModule;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/SettingUiModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providePaymentAndBenefitHelper()Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;-><init>()V

    return-object p0
.end method

.method public final providePersonalInfoDataSource(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;
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

    const-string p0, "appContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final providePersonalInfoRepository(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;)Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "personalInfoDataSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;)V

    return-object p0
.end method
