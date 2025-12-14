.class public final Lcom/samsung/android/samsungaccount/setting/data/settingcustomization/SettingCustomizationRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u0004*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0004*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\rH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/settingcustomization/SettingCustomizationRequester;",
        "",
        "()V",
        "getCurrentLanguageTag",
        "",
        "kotlin.jvm.PlatformType",
        "getCurrentLocale",
        "requestCustomizedStringForSettingsMenu",
        "",
        "context",
        "Landroid/content/Context;",
        "sendBroadcastToSettings",
        "programs",
        "Lcom/android/samsung/account/config/ProgramData;",
        "getCustomizedDescription",
        "languageTag",
        "getCustomizedTitle",
        "makeIntentForBroadcast",
        "Landroid/content/Intent;",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/settingcustomization/SettingCustomizationRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/settingcustomization/SettingCustomizationRequester;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/data/settingcustomization/SettingCustomizationRequester;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/data/settingcustomization/SettingCustomizationRequester;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/settingcustomization/SettingCustomizationRequester;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/settingcustomization/SettingCustomizationRequester;->requestCustomizedStringForSettingsMenu$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$sendBroadcastToSettings(Lcom/samsung/android/samsungaccount/setting/data/settingcustomization/SettingCustomizationRequester;Landroid/content/Context;Lcom/android/samsung/account/config/ProgramData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/settingcustomization/SettingCustomizationRequester;->sendBroadcastToSettings(Landroid/content/Context;Lcom/android/samsung/account/config/ProgramData;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/settingcustomization/SettingCustomizationRequester;->requestCustomizedStringForSettingsMenu$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getCurrentLanguageTag()Ljava/lang/String;
    .locals 0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentLocale()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getCustomizedDescription(Lcom/android/samsung/account/config/ProgramData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/android/samsung/account/config/ProgramData;->getContents()Lcom/android/samsung/account/config/data/ContentData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/samsung/account/config/data/ContentData;->getDescription()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getCustomizedTitle(Lcom/android/samsung/account/config/ProgramData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/android/samsung/account/config/ProgramData;->getContents()Lcom/android/samsung/account/config/data/ContentData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/samsung/account/config/data/ContentData;->getTitle()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final makeIntentForBroadcast(Lcom/android/samsung/account/config/ProgramData;)Landroid/content/Intent;
    .locals 4

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.samsung.android.settings.action.SAMSUNG_ACCOUNT_INFORMATION_CUSTOMIZATION"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.settings"

    const-string v1, "com.samsung.android.settings.homepage.SamsungAccountInformationReceiver"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/android/samsung/account/config/ProgramData;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings_samsung_account_custom_info_version"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "settings_samsung_account_custom_info_id"

    invoke-virtual {p1}, Lcom/android/samsung/account/config/ProgramData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/settingcustomization/SettingCustomizationRequester;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/settingcustomization/SettingCustomizationRequester;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/data/settingcustomization/SettingCustomizationRequester;->getCurrentLocale()Ljava/lang/String;

    move-result-object v1

    const-string v2, "settings_samsung_account_custom_info_locale"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/data/settingcustomization/SettingCustomizationRequester;->getCurrentLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/samsungaccount/setting/data/settingcustomization/SettingCustomizationRequester;->getCustomizedTitle(Lcom/android/samsung/account/config/ProgramData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "settings_samsung_account_custom_info_title"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "settings_samsung_account_custom_info_description"

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/samsungaccount/setting/data/settingcustomization/SettingCustomizationRequester;->getCustomizedDescription(Lcom/android/samsung/account/config/ProgramData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "settings_samsung_account_custom_info_description_logging_id"

    invoke-virtual {p1}, Lcom/android/samsung/account/config/ProgramData;->getTrackingId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static final requestCustomizedStringForSettingsMenu(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->needChinaPopupForRequiredPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SettingCustomizationRequester"

    const-string v0, "Fail. China permission is not acquired yet"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest$Companion;

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest$Companion;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest;->getPrograms()Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Ld2;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/data/settingcustomization/SettingCustomizationRequester$requestCustomizedStringForSettingsMenu$disposable$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/data/settingcustomization/SettingCustomizationRequester$requestCustomizedStringForSettingsMenu$disposable$2;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcn;

    const/4 v3, 0x4

    invoke-direct {p0, v3, v2}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/data/settingcustomization/SettingCustomizationRequester$requestCustomizedStringForSettingsMenu$disposable$3;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/settingcustomization/SettingCustomizationRequester$requestCustomizedStringForSettingsMenu$disposable$3;

    new-instance v3, Lcn;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string v1, "subscribe(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method

.method private static final requestCustomizedStringForSettingsMenu$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestCustomizedStringForSettingsMenu$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final sendBroadcastToSettings(Landroid/content/Context;Lcom/android/samsung/account/config/ProgramData;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/data/settingcustomization/SettingCustomizationRequester;->makeIntentForBroadcast(Lcom/android/samsung/account/config/ProgramData;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
