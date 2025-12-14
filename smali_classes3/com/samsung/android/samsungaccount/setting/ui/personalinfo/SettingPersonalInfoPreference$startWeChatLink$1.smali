.class public final Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$startWeChatLink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatLinkingOnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;->startWeChatLink()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$startWeChatLink$1",
        "Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatLinkingOnListener;",
        "onAlreadyLinkedToOtherAccount",
        "",
        "linkFailedAccountInfo",
        "",
        "onDismissProgressDialog",
        "onFailedWithErrorContent",
        "errorStringId",
        "",
        "onLinkingOnCanceled",
        "onLinkingOnSucceeded",
        "linkedAccount",
        "onShowProgressDialog",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "cancelable",
        "",
        "onStartReSignInRequired",
        "onStartReSignInWithSignOutRequired",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$startWeChatLink$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlreadyLinkedToOtherAccount(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "linkFailedAccountInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SettingPersonalInfoPreference"

    const-string v1, "startWeChatLink - onAlreadyLinkedToOtherAccount"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$startWeChatLink$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;->access$displayAlreadyLinkedPopup(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;ZLjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$startWeChatLink$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;->access$toggleLinkedAccountSwitch(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;Z)V

    return-void
.end method

.method public onDismissProgressDialog()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$startWeChatLink$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;->access$dismissProgressDialog(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;)V

    return-void
.end method

.method public onFailedWithErrorContent(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$startWeChatLink$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$startWeChatLink$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;->access$toggleLinkedAccountSwitch(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;Z)V

    return-void
.end method

.method public onLinkingOnCanceled()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$startWeChatLink$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;->access$toggleLinkedAccountSwitch(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;Z)V

    return-void
.end method

.method public onLinkingOnSucceeded(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "SettingPersonalInfoPreference"

    const-string v1, "startWeChatLink - onLinkingOnSucceeded"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$startWeChatLink$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;->access$updateLinkedAccount(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShowProgressDialog(Lio/reactivex/disposables/Disposable;Z)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "disposable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$startWeChatLink$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onStartReSignInRequired()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$startWeChatLink$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->reSignIn()V

    return-void
.end method

.method public onStartReSignInWithSignOutRequired()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$startWeChatLink$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->reSignInWithSignOut()V

    return-void
.end method
