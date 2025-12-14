.class public final Lcom/samsung/android/samsungaccount/setting/util/WebViewUrlFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/util/WebViewUrlFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/util/WebViewUrlFactory$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "create",
        "Lcom/samsung/android/samsungaccount/setting/util/WebViewUrl;",
        "key",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/util/WebViewUrlFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/util/WebViewUrl;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "account_recovery_methods"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/setting/util/AccountRecoveryMethodsUrl;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/util/AccountRecoveryMethodsUrl;-><init>()V

    return-object p0

    :sswitch_1
    const-string p0, "change_phone_number_id"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/samsungaccount/setting/util/ChangePhoneNumberIdUrl;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/util/ChangePhoneNumberIdUrl;-><init>()V

    return-object p0

    :sswitch_2
    const-string p0, "my_info"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/android/samsungaccount/setting/util/MyInfoUrl;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/util/MyInfoUrl;-><init>()V

    return-object p0

    :sswitch_3
    const-string p0, "setting_benefit"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance p0, Lcom/samsung/android/samsungaccount/setting/util/SettingBenefitUrl;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/util/SettingBenefitUrl;-><init>()V

    return-object p0

    :sswitch_4
    const-string p0, "profile_phone_number"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p0, Lcom/samsung/android/samsungaccount/setting/util/ProfilePhoneNumberUrl;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/util/ProfilePhoneNumberUrl;-><init>()V

    return-object p0

    :sswitch_5
    const-string p0, "set_2factor"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance p0, Lcom/samsung/android/samsungaccount/setting/util/SetTwoFactorUrl;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/util/SetTwoFactorUrl;-><init>()V

    return-object p0

    :sswitch_6
    const-string p0, "marketing_option"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Lcom/samsung/android/samsungaccount/setting/util/MarketingOptionUrl;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/util/MarketingOptionUrl;-><init>()V

    return-object p0

    :sswitch_7
    const-string p0, "customized_service"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Lcom/samsung/android/samsungaccount/setting/util/CustomizedServiceUrl;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/util/CustomizedServiceUrl;-><init>()V

    return-object p0

    :sswitch_8
    const-string p0, "twofactor_text_message"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    new-instance p0, Lcom/samsung/android/samsungaccount/setting/util/TwoFactorTextMessageUrl;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/util/TwoFactorTextMessageUrl;-><init>()V

    return-object p0

    :sswitch_9
    const-string p0, "change_password"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Lcom/samsung/android/samsungaccount/setting/util/ChangePasswordUrl;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/util/ChangePasswordUrl;-><init>()V

    return-object p0

    :sswitch_a
    const-string p0, "notice"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/util/NoticeUrl;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/util/NoticeUrl;-><init>()V

    return-object p0

    :sswitch_b
    const-string p0, "change_email_id"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    new-instance p0, Lcom/samsung/android/samsungaccount/setting/util/ChangeEmailIdUrl;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/util/ChangeEmailIdUrl;-><init>()V

    return-object p0

    :sswitch_c
    const-string p0, "device_list"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    new-instance p0, Lcom/samsung/android/samsungaccount/setting/util/DeviceListUrl;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/util/DeviceListUrl;-><init>()V

    return-object p0

    :sswitch_d
    const-string p0, "connected_service"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    :cond_c
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "key: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not defined for web view"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebViewUrlFactory"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/util/Empty;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/util/Empty;-><init>()V

    return-object p0

    :cond_d
    new-instance p0, Lcom/samsung/android/samsungaccount/setting/util/ConnectedServiceUrl;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/util/ConnectedServiceUrl;-><init>()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7cedb881 -> :sswitch_d
        -0x5bfa2f19 -> :sswitch_c
        -0x54508bb3 -> :sswitch_b
        -0x3df86928 -> :sswitch_a
        -0x392501b6 -> :sswitch_9
        -0x2d04a5e7 -> :sswitch_8
        -0x29a9a709 -> :sswitch_7
        -0xa27db52 -> :sswitch_6
        0x7d36d24 -> :sswitch_5
        0x33a1de10 -> :sswitch_4
        0x3a1d19a8 -> :sswitch_3
        0x59edbb61 -> :sswitch_2
        0x794bb5b1 -> :sswitch_1
        0x7de7e4da -> :sswitch_0
    .end sparse-switch
.end method
