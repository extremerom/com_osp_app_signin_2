.class final Lcom/samsung/android/samsungaccount/setting/ui/SettingUiModule_ProvidePaymentAndBenefitHelperFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/SettingUiModule_ProvidePaymentAndBenefitHelperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/SettingUiModule_ProvidePaymentAndBenefitHelperFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingUiModule_ProvidePaymentAndBenefitHelperFactory;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingUiModule_ProvidePaymentAndBenefitHelperFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingUiModule_ProvidePaymentAndBenefitHelperFactory$InstanceHolder;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/SettingUiModule_ProvidePaymentAndBenefitHelperFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/android/samsungaccount/setting/ui/SettingUiModule_ProvidePaymentAndBenefitHelperFactory;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingUiModule_ProvidePaymentAndBenefitHelperFactory$InstanceHolder;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/SettingUiModule_ProvidePaymentAndBenefitHelperFactory;

    return-object v0
.end method
