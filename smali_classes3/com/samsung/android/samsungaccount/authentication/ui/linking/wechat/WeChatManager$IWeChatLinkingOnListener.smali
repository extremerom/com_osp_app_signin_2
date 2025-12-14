.class public interface abstract Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatLinkingOnListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatLinkingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IWeChatLinkingOnListener"
.end annotation


# virtual methods
.method public abstract onAlreadyLinkedToOtherAccount(Ljava/lang/String;)V
.end method

.method public abstract onLinkingOnCanceled()V
.end method

.method public abstract onLinkingOnSucceeded(Ljava/lang/String;)V
.end method
