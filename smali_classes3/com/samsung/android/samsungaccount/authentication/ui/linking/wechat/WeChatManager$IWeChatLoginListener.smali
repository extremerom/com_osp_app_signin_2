.class public interface abstract Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatLoginListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IWeChatLoginListener"
.end annotation


# virtual methods
.method public abstract onDetectedSuspendedId(Ljava/lang/String;)V
.end method

.method public abstract onDismissProgressDialog()V
.end method

.method public abstract onRequiredSignIn(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onRequiredSignUp(Lorg/json/JSONObject;)V
.end method

.method public abstract onShowProgressDialog(Lio/reactivex/disposables/Disposable;Z)V
.end method

.method public abstract onWeChatAlreadyLinked(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onWeChatBindingCanceled()V
.end method

.method public abstract onWeChatBindingFailed(Ljava/lang/String;)V
.end method
