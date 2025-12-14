.class public final Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode$Companion;",
        "",
        "()V",
        "createWebViewMode",
        "Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;",
        "intentAction",
        "",
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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createWebViewMode(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p0, "com.msc.action.samsungaccount.web_with_sign_in_screen_button"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;->RESET_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;

    goto :goto_0

    :sswitch_1
    const-string p0, "com.samsung.android.samsungaccount.action.web_login_push_web_view"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;->LOGIN_PUSH:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;

    goto :goto_0

    :sswitch_2
    const-string p0, "com.msc.action.samsungaccount.web_usage_data_analysis"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;->USAGE_DATA_ANALYSIS:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;

    goto :goto_0

    :sswitch_3
    const-string p0, "com.msc.action.samsungaccount.web_no_button_tnc"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;->NO_BUTTON_TNC:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;

    goto :goto_0

    :sswitch_4
    const-string p0, "com.msc.action.samsungaccount.web_post_url"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;->POST_URL:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;

    goto :goto_0

    :sswitch_5
    const-string p0, "com.msc.action.samsungaccount.web_dialog"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;->DIALOG:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;

    goto :goto_0

    :sswitch_6
    const-string p0, "com.msc.action.samsungaccount.web_with_close_button"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;->CLOSE_BUTTON:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;

    goto :goto_0

    :sswitch_7
    const-string p0, "com.samsung.android.samsungaccount.action.web_login_alarm_push"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;->LOGIN_ALARM_PUSH:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;

    goto :goto_0

    :sswitch_8
    const-string p0, "com.msc.action.samsungaccount.web_ads"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;->ADVERTISING:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;

    goto :goto_0

    :sswitch_9
    const-string p0, "com.msc.action.samsungaccount.web_no_button"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;->NO_BUTTON:Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;

    :goto_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getAvailableKeyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebViewMode"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IntentAction is not defined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x79e8ae1c -> :sswitch_9
        -0x38b099dc -> :sswitch_8
        -0xf8bd17a -> :sswitch_7
        -0xecbe35a -> :sswitch_6
        -0x9e254ac -> :sswitch_5
        0x2074985c -> :sswitch_4
        0x24c0b04e -> :sswitch_3
        0x25685b27 -> :sswitch_2
        0x464ff537 -> :sswitch_1
        0x48968c60 -> :sswitch_0
    .end sparse-switch
.end method
