.class public final Lcom/samsung/android/samsungaccount/authentication/ui/util/ContactUsIntentFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/ContactUsIntentFactory;",
        "",
        "()V",
        "KEY_APP_ID",
        "",
        "KEY_CALLER_PACKAGE_NAME",
        "KEY_FAQ_URL",
        "KEY_LIVE_CHAT_URL",
        "SAMSUNG_ACCOUNT_SUPPORT_CONTACT_US",
        "SAMSUNG_MEMBERS_CALL_TARGET_URL",
        "SAMSUNG_MEMBERS_CONTACT_US_URL",
        "SAMSUNG_MEMBERS_FAQ_TARGET_URL",
        "SAMSUNG_MEMBERS_LIVE_CHAT_URL",
        "TAG",
        "doesSamsungMembersSupportsContactUs",
        "",
        "context",
        "Landroid/content/Context;",
        "makeIntent",
        "Landroid/content/Intent;",
        "makeIntentForSamsungMembers",
        "makeIntentForWebView",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/ContactUsIntentFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_APP_ID:Ljava/lang/String; = "appId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_CALLER_PACKAGE_NAME:Ljava/lang/String; = "packageName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_FAQ_URL:Ljava/lang/String; = "faqUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_LIVE_CHAT_URL:Ljava/lang/String; = "appServiceLiveChatUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final SAMSUNG_ACCOUNT_SUPPORT_CONTACT_US:Ljava/lang/String; = "/ticket/createQuestionTicket.do"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final SAMSUNG_MEMBERS_CALL_TARGET_URL:Ljava/lang/String; = "/tutorial/searchContactNumbers.do"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final SAMSUNG_MEMBERS_CONTACT_US_URL:Ljava/lang/String; = "voc://view/contactUs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final SAMSUNG_MEMBERS_FAQ_TARGET_URL:Ljava/lang/String; = "/faq/searchFaq.do"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final SAMSUNG_MEMBERS_LIVE_CHAT_URL:Ljava/lang/String; = "https://live-chat-static.sprinklr.com/chat/page/floLbo9_o/index.html?appId=65070e11555aea32e9fad99d_app_1804874&device=MOBILE&skin=MODERN&enableClose=true&zoom=false"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ContactUsIntentFactory"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/ContactUsIntentFactory;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ContactUsIntentFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/ContactUsIntentFactory;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/ContactUsIntentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final doesSamsungMembersSupportsContactUs(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "com.samsung.android.voc"

    const v0, 0xa220268

    invoke-static {p1, p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isSupportedVersion(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static final makeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/ContactUsIntentFactory;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/ContactUsIntentFactory;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ContactUsIntentFactory;->doesSamsungMembersSupportsContactUs(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ContactUsIntentFactory;->makeIntentForSamsungMembers(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ContactUsIntentFactory;->makeIntentForWebView(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final makeIntentForSamsungMembers(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "voc://view/contactUs"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "packageName"

    const-string v1, "com.osp.app.signin"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appId"

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "/faq/searchFaq.do"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ExtraRequest;->makeBaseMuseForm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "faqUrl"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appServiceLiveChatUrl"

    const-string v0, "https://live-chat-static.sprinklr.com/chat/page/floLbo9_o/index.html?appId=65070e11555aea32e9fad99d_app_1804874&device=MOBILE&skin=MODERN&enableClose=true&zoom=false"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ContactUsIntentFactory"

    const-string v0, "Make intent calling Samsung members"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final makeIntentForWebView(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string p0, "ContactUsIntentFactory"

    const-string v0, "Make intent calling web view"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "/ticket/createQuestionTicket.do"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ExtraRequest;->getWebBrowserPostIntentForNSupport(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ExtraUrl;->getUrlForNSupport()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForWebContentViewWithPostData(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
