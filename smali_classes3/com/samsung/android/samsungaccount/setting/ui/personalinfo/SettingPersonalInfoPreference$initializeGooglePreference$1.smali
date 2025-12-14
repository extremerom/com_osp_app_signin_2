.class public final Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$initializeGooglePreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;->initializeGooglePreference()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u0012\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$initializeGooglePreference$1",
        "Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;",
        "launchGoogleSignIn",
        "",
        "intent",
        "Landroid/content/Intent;",
        "onDismissProgressDialog",
        "onShowProgressDialog",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "cancelable",
        "",
        "showAlreadyLinkedOtherAccountPopup",
        "linkFailedAccount",
        "",
        "showErrorToast",
        "errorStringId",
        "",
        "showReSignInScreen",
        "showReSignInWithSignOutScreen",
        "toggleSwitch",
        "enabled",
        "updateLinkedAccountInformation",
        "linkedAccount",
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$initializeGooglePreference$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public launchGoogleSignIn(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$initializeGooglePreference$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;->GOOGLE_LINKING:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;->access$startActivityForResultIgnoringPopover(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;Landroid/content/Intent;I)V

    return-void
.end method

.method public onDismissProgressDialog()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$initializeGooglePreference$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;->access$dismissProgressDialog(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;)V

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$initializeGooglePreference$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public showAlreadyLinkedOtherAccountPopup(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "linkFailedAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$initializeGooglePreference$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;->access$toggleLinkedAccountSwitch(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$initializeGooglePreference$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;->access$displayAlreadyLinkedPopup(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;ZLjava/lang/String;)V

    return-void
.end method

.method public showErrorToast(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$initializeGooglePreference$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showLongToast(Landroid/content/Context;I)V

    return-void
.end method

.method public showReSignInScreen()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$initializeGooglePreference$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->reSignIn()V

    return-void
.end method

.method public showReSignInWithSignOutScreen()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$initializeGooglePreference$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->reSignInWithSignOut()V

    return-void
.end method

.method public toggleSwitch(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$initializeGooglePreference$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;->access$toggleLinkedAccountSwitch(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;Z)V

    return-void
.end method

.method public updateLinkedAccountInformation(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$initializeGooglePreference$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;->access$updateLinkedAccount(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;Ljava/lang/String;)V

    return-void
.end method
