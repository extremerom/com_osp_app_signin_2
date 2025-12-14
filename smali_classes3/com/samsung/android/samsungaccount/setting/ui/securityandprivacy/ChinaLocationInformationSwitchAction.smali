.class public final Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0010H\u0016J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0010H\u0016J\u0018\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0014H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction;",
        "preferenceFragmentCompat",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "(Landroidx/preference/PreferenceFragmentCompat;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;Landroidx/activity/result/ActivityResultLauncher;)V",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "context",
        "Landroid/content/Context;",
        "getPreference",
        "Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;",
        "logWithOnOffValue",
        "",
        "isOn",
        "",
        "onCheckedChanged",
        "button",
        "Landroid/widget/CompoundButton;",
        "isChecked",
        "onClickSwitch",
        "preference",
        "showTurnOffPopup",
        "showTurnOnPopup",
        "toggleSwitchAndSaveLocationState",
        "agreed",
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


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferenceFragmentCompat:Landroidx/preference/PreferenceFragmentCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .param p1    # Landroidx/preference/PreferenceFragmentCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceFragmentCompat;",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preferenceFragmentCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->preferenceFragmentCompat:Landroidx/preference/PreferenceFragmentCompat;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->viewModel:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->activity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->showTurnOnPopup$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->showTurnOnPopup$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->showTurnOnPopup$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final showTurnOnPopup$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$preference"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->toggleSwitchAndSaveLocationState(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Z)V

    return-void
.end method

.method private static final showTurnOnPopup$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$preference"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->toggleSwitchAndSaveLocationState(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Z)V

    return-void
.end method

.method private static final showTurnOnPopup$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$preference"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->toggleSwitchAndSaveLocationState(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Z)V

    return-void
.end method

.method private final toggleSwitchAndSaveLocationState(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;->toggleSwitchIgnoringListener(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->context:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->setAutoNaviGDPRState(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public getPreference()Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->preferenceFragmentCompat:Landroidx/preference/PreferenceFragmentCompat;

    const-string v0, "LocationInformation"

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

    const-string v0, "ChinaLocationInformationSwitchAction"

    const-string v1, "logWithOnOffValue"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->viewModel:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    const-string v0, "1206"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->logWithOnOffValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction$onCheckedChanged$onSuccess$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction$onCheckedChanged$onSuccess$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;Z)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction$onCheckedChanged$onFailure$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction$onCheckedChanged$onFailure$1;-><init>(Landroid/widget/CompoundButton;ZLcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->viewModel:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getNeedFamilyOrganizerConfirmation()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->viewModel:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->launchFamilyOrganizerConfirmPassword(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
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

    const-string v0, "ChinaLocationInformationSwitchAction"

    const-string v1, "onClickSwitch"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->context:Landroid/content/Context;

    invoke-interface {p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction;->handleNoNetworkState(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->showTurnOnPopup(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->setAutoNaviGDPRState(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public showTurnOffPopup(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "preference"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showTurnOnPopup(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;)V
    .locals 6
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->context:Landroid/content/Context;

    const v1, 0x7f120749

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungAccountAppNameResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->context:Landroid/content/Context;

    const-string v4, "<a href=>"

    const-string v5, "</a>"

    filled-new-array {v0, v0, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f120485

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v3, v0, v1}, Lcom/samsung/android/samsungaccount/setting/util/WebViewUrlUtil;->getLinkedMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ll7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ll7;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;I)V

    const v2, 0x7f120482

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ll7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ll7;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;I)V

    const v2, 0x7f120483

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lm7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "show(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction;->setMovementMethod(Landroidx/appcompat/app/AlertDialog;)Lkotlin/Unit;

    return-void
.end method
