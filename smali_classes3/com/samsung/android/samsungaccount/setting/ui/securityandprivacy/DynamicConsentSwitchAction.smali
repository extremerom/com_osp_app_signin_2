.class public final Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ \u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0 H\u0002\u00a2\u0006\u0002\u0010!J!\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001e2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0 H\u0002\u00a2\u0006\u0002\u0010!J\n\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001b0 2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0 H\u0002J\u0012\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0019H\u0002J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020+H\u0016J\u0010\u00100\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u001bH\u0002J\u0018\u00101\u001a\u00020.2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020+H\u0016J\u0018\u00105\u001a\u00020.2\u0006\u00106\u001a\u00020&2\u0006\u00104\u001a\u00020+H\u0016J\u0010\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020$H\u0002J\u0010\u00109\u001a\u00020.2\u0006\u00106\u001a\u00020&H\u0016J\u0010\u0010:\u001a\u00020.2\u0006\u00106\u001a\u00020&H\u0016J\u0010\u0010;\u001a\u00020.2\u0006\u00106\u001a\u00020&H\u0002J\u0010\u0010<\u001a\u00020.2\u0006\u00106\u001a\u00020&H\u0002J\"\u0010=\u001a\u00020.2\u0006\u0010>\u001a\u00020+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u00106\u001a\u00020&H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction;",
        "preferenceFragmentCompat",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "featureInterface",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;",
        "consentData",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;",
        "(Landroidx/preference/PreferenceFragmentCompat;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;)V",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "context",
        "Landroid/content/Context;",
        "appendMessages",
        "Landroid/text/SpannableStringBuilder;",
        "kotlin.jvm.PlatformType",
        "dialogMessage",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogMessage;",
        "spannableStringBuilder",
        "buildCommonMessage",
        "",
        "message",
        "buildMessage",
        "data",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;",
        "buildMessageWithArguments",
        "",
        "buildMessageWithLinks",
        "getLinkStrings",
        "",
        "urls",
        "",
        "(Ljava/util/List;)[Ljava/lang/String;",
        "getParsedArguments",
        "arguments",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogArgument;",
        "getPreference",
        "Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;",
        "getUrls",
        "links",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogLink;",
        "hasPopupInformation",
        "",
        "info",
        "logWithOnOffValue",
        "",
        "isOn",
        "makeNewLine",
        "onCheckedChanged",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "isChecked",
        "onClickSwitch",
        "preference",
        "parsingArgumentInDateFormat",
        "argument",
        "showTurnOffPopup",
        "showTurnOnPopup",
        "turnOffSwitch",
        "turnOnSwitch",
        "updateAgreed",
        "isAgree",
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
        "SMAP\nDynamicConsentSwitchAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicConsentSwitchAction.kt\ncom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,249:1\n1#2:250\n1863#3,2:251\n1557#3:253\n1628#3,3:254\n774#3:259\n865#3,2:260\n1557#3:262\n1628#3,3:263\n1368#3:266\n1454#3,5:267\n1557#3:274\n1628#3,3:275\n37#4,2:257\n37#4,2:272\n*S KotlinDebug\n*F\n+ 1 DynamicConsentSwitchAction.kt\ncom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction\n*L\n153#1:251,2\n178#1:253\n178#1:254,3\n225#1:259\n225#1:260,2\n225#1:262\n225#1:263,3\n228#1:266\n228#1:267,5\n244#1:274\n244#1:275,3\n178#1:257,2\n228#1:272,2\n*E\n"
    }
.end annotation


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final consentData:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;
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
.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;)V
    .locals 1
    .param p1    # Landroidx/preference/PreferenceFragmentCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preferenceFragmentCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->preferenceFragmentCompat:Landroidx/preference/PreferenceFragmentCompat;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->consentData:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->activity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->showTurnOffPopup$lambda$9$lambda$6(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final appendMessages(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogMessage;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogMessage;->getHasArgInText()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->buildMessageWithArguments(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogMessage;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogMessage;->getHasLinkInText()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->buildMessageWithLinks(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogMessage;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->buildCommonMessage(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogMessage;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->showTurnOnPopup$lambda$5$lambda$4(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final buildCommonMessage(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogMessage;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogMessage;->getComponent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEXT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogMessage;->getMessageBody()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->makeNewLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final buildMessage(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;->getDialogMessages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogMessage;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->appendMessages(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogMessage;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final buildMessageWithArguments(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogMessage;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogMessage;->getArgs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogMessage;->getArgs()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->getParsedArguments(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogMessage;->getMessageBody()Ljava/lang/String;

    move-result-object p1

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const-string v2, "format(...)"

    invoke-static {v0, v1, p1, v2}, Lo4;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->makeNewLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private final buildMessageWithLinks(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogMessage;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogMessage;->getLinks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogMessage;->getLinks()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->getUrls(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->getLinkStrings(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->context:Landroid/content/Context;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogMessage;->getMessageBody()Ljava/lang/String;

    move-result-object p1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const-string v3, "format(...)"

    invoke-static {v1, v2, p1, v3}, Lo4;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/util/WebViewUrlUtil;->makeMultiLinkedText(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "DynamicConsentSwitchAction"

    const-string p1, "hasLinkInText but link is null!"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->showTurnOnPopup$lambda$5$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->showTurnOnPopup$lambda$5$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->showTurnOffPopup$lambda$9$lambda$8(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->showTurnOffPopup$lambda$9$lambda$7(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final getLinkStrings(Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "<a href="

    const-string v2, ">"

    invoke-static {v1, v0, v2}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "</a>"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private final getParsedArguments(Ljava/util/List;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogArgument;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogArgument;

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->parsingArgumentInDateFormat(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogArgument;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private final getUrls(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogLink;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogLink;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogLink;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogLink;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogLink;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private final hasPopupInformation(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final makeNewLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final parsingArgumentInDateFormat(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogArgument;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogArgument;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "clientTimestamp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, ""

    const-string v1, "DynamicConsentSwitchAction"

    if-nez p0, :cond_0

    const-string p0, "unknown argument, cannot support!"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogArgument;->getFormat()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, p0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "argument format is wrong!, "

    invoke-static {v2, v1, p1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    check-cast v0, Ljava/lang/String;

    const-string p0, "with(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final showTurnOffPopup$lambda$9$lambda$6(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$data"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$preference"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->updateAgreed(ZLcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;)V

    return-void
.end method

.method private static final showTurnOffPopup$lambda$9$lambda$7(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$preference"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;->toggleSwitchIgnoringListener(Z)V

    return-void
.end method

.method private static final showTurnOffPopup$lambda$9$lambda$8(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$preference"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;->toggleSwitchIgnoringListener(Z)V

    return-void
.end method

.method private static final showTurnOnPopup$lambda$5$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$data"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$preference"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->updateAgreed(ZLcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;)V

    return-void
.end method

.method private static final showTurnOnPopup$lambda$5$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$preference"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;->toggleSwitchIgnoringListener(Z)V

    return-void
.end method

.method private static final showTurnOnPopup$lambda$5$lambda$4(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$preference"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;->toggleSwitchIgnoringListener(Z)V

    return-void
.end method

.method private final turnOffSwitch(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->consentData:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->getSwitchOffAction()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->hasPopupInformation(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->showTurnOffPopup(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->updateAgreed(ZLcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;)V

    :goto_0
    return-void
.end method

.method private final turnOnSwitch(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->consentData:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->getSwitchOnAction()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->hasPopupInformation(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->showTurnOnPopup(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->updateAgreed(ZLcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;)V

    :goto_0
    return-void
.end method

.method private final updateAgreed(ZLcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->consentData:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->getConsentInfo()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;->getPositiveRelations()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogSecondaryAction;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;->getConsentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingSwitchDialogSecondaryAction;->getAction()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "."

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, p3, v2, p1, v3}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;->updateAgreedWithRelatedConsentFromCms(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Ljava/lang/String;ZLjava/util/List;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;->getConsentType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p3, p2, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;->updateAgreedFromCms(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getPreference()Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->preferenceFragmentCompat:Landroidx/preference/PreferenceFragmentCompat;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->consentData:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

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

    const-string v0, "DynamicConsentSwitchAction"

    const-string v1, "logWithOnOffValue"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->consentData:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->getAnalyticInfo()Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->featureInterface:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;->logWithOnOffValue(Ljava/lang/String;Z)V

    :cond_0
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

    const-string p1, "DynamicConsentSwitchAction"

    const-string v0, "onCheckedChanged"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->logWithOnOffValue(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->getPreference()Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->onClickSwitch(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Z)V

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

    const-string v0, "DynamicConsentSwitchAction"

    const-string v1, "onClickSwitch"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;->setCheckedFlagOfSwitch(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->context:Landroid/content/Context;

    invoke-interface {p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction;->handleNoNetworkState(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->turnOnSwitch(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->turnOffSwitch(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;)V

    :goto_0
    return-void
.end method

.method public showTurnOffPopup(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;)V
    .locals 5
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DynamicConsentSwitchAction"

    const-string v1, "showTurnOffPopup"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->consentData:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->getSwitchOffAction()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showTurnOffPopup, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;->getDialogTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->buildMessage(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v3, v4}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;->getPositiveButton()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, p1, v4}, Ldb;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;I)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;->getNegativeButton()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Leb;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Leb;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lfb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfb;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;I)V

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

    :cond_0
    return-void
.end method

.method public showTurnOnPopup(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;)V
    .locals 5
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DynamicConsentSwitchAction"

    const-string v1, "showTurnOnPopup"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->consentData:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->getSwitchOnAction()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showTurnOnPopup, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;->getDialogTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->buildMessage(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v3, v4}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;->getPositiveButton()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldb;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, p1, v4}, Ldb;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;I)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;->getNegativeButton()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Leb;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Leb;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lfb;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lfb;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;I)V

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

    :cond_0
    return-void
.end method
