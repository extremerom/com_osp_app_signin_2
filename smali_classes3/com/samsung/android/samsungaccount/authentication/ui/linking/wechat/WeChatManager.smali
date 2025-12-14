.class public Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$InstanceHolder;,
        Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatLinkingListener;,
        Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatEventListener;,
        Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatLinkingOffListener;,
        Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatLinkingOnListener;,
        Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatLoginListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$InstanceHolder;->a()Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bindWeChatEventListener(Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatEventListener;)V
    .locals 0

    return-void
.end method

.method public initialize(Landroid/app/Activity;)Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager;
    .locals 0

    return-object p0
.end method

.method public isWeChatAppInstalled(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public loginWithWeChat(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatLoginListener;)V
    .locals 0

    return-void
.end method

.method public wechatLinkingOff(Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatLinkingOffListener;)V
    .locals 0

    return-void
.end method

.method public wechatLinkingOn(Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatLinkingOnListener;)V
    .locals 0

    return-void
.end method
