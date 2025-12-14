.class public interface abstract Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatLinkingListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IWeChatLinkingListener"
.end annotation


# virtual methods
.method public abstract onDismissProgressDialog()V
.end method

.method public abstract onFailedWithErrorContent(I)V
.end method

.method public abstract onShowProgressDialog(Lio/reactivex/disposables/Disposable;Z)V
.end method

.method public abstract onStartReSignInRequired()V
.end method

.method public abstract onStartReSignInWithSignOutRequired()V
.end method
