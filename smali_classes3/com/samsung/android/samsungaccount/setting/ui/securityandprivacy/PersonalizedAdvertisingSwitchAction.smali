.class public final Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0002J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001bH\u0016J\u0018\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001bH\u0016J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u0015H\u0016J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u0015H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction;",
        "preferenceFragmentCompat",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "featureInterface",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;",
        "consentInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;",
        "(Landroidx/preference/PreferenceFragmentCompat;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;)V",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "context",
        "Landroid/content/Context;",
        "personalizedAdvertisingPopupViewId",
        "",
        "getPersonalizedAdvertisingPopupViewId",
        "()Ljava/lang/String;",
        "getPreference",
        "Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;",
        "getTurnOffPersonalizedAdvertisingDescription",
        "getTurnOffPersonalizedAdvertisingTitle",
        "logWithOnOffValue",
        "",
        "isOn",
        "",
        "onCheckedChanged",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "isChecked",
        "onClickSwitch",
        "preference",
        "showTurnOffPopup",
        "showTurnOnPopup",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPersonalizedAdvertisingSwitchAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalizedAdvertisingSwitchAction.kt\ncom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
    }
.end annotation


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final consentInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferenceFragmentCompat:Landroidx/preference/PreferenceFragmentCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;)V
    .locals 1
    .param p1    # Landroidx/preference/PreferenceFragmentCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preferenceFragmentCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentInfoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->preferenceFragmentCompat:Landroidx/preference/PreferenceFragmentCompat;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->consentInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->activity:Landroidx/fragment/app/FragmentActivity;

    new-instance p1, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->showTurnOffPopup$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->showTurnOffPopup$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->showTurnOffPopup$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final getPersonalizedAdvertisingPopupViewId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->consentInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isUs()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "302"

    goto :goto_0

    :cond_0
    const-string p0, "303"

    :goto_0
    return-object p0
.end method

.method private final getTurnOffPersonalizedAdvertisingDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->consentInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isUs()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f12061c

    goto :goto_0

    :cond_0
    const p0, 0x7f12061b

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getTurnOffPersonalizedAdvertisingTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->consentInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isUs()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f12061e

    goto :goto_0

    :cond_0
    const p0, 0x7f12061d

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final showTurnOffPopup$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$preference"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->getPersonalizedAdvertisingPopupViewId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "1002"

    invoke-virtual {p2, p3, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;

    const-string p2, "CZADV"

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;->updateAgreedFromCms(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final showTurnOffPopup$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$preference"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->getPersonalizedAdvertisingPopupViewId()Ljava/lang/String;

    move-result-object p0

    const-string p3, "1001"

    invoke-virtual {p2, p0, p3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;->toggleSwitchIgnoringListener(Z)V

    return-void
.end method

.method private static final showTurnOffPopup$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$preference"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;->toggleSwitchIgnoringListener(Z)V

    return-void
.end method


# virtual methods
.method public getPreference()Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->preferenceFragmentCompat:Landroidx/preference/PreferenceFragmentCompat;

    const-string v0, "PersonalizedAdvertising"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public logWithOnOffValue(Z)V
    .locals 2

    const-string v0, "PersonalizedAdvertisingSwitchAction"

    const-string v1, "logWithOnOffValue"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;

    const-string v0, "1204"

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;->logWithOnOffValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "PersonalizedAdvertisingSwitchAction"

    const-string v0, "onCheckedChanged"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->logWithOnOffValue(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->getPreference()Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->onClickSwitch(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Z)V

    :cond_0
    return-void
.end method

.method public onClickSwitch(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Z)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PersonalizedAdvertisingSwitchAction"

    const-string v1, "onClickSwitch"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;->setCheckedFlagOfSwitch(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->context:Landroid/content/Context;

    invoke-interface {p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction;->handleNoNetworkState(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;

    const-string p2, "CZADV"

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;->updateAgreedFromCms(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->showTurnOffPopup(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;)V

    :goto_0
    return-void
.end method

.method public showTurnOffPopup(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PersonalizedAdvertisingSwitchAction"

    const-string v1, "showTurnOffPopup"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->getTurnOffPersonalizedAdvertisingTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;->getTurnOffPersonalizedAdvertisingDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lxj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxj;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;I)V

    const v2, 0x7f120618

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lxj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lxj;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PersonalizedAdvertisingSwitchAction;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;I)V

    const p0, 0x7f120073

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, Lfb;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lfb;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public showTurnOnPopup(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "preference"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
