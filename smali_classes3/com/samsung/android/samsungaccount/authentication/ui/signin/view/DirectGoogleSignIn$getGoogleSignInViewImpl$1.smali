.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn$getGoogleSignInViewImpl$1;
.super Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;->getGoogleSignInViewImpl()Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn$getGoogleSignInViewImpl$1",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;",
        "finish",
        "",
        "launchGoogleSignIn",
        "signInIntent",
        "Landroid/content/Intent;",
        "showGuidePopupForChild",
        "graduateAge",
        "",
        "showGuidePopupForSuspendedId",
        "loginId",
        "",
        "showInvalidIdOrNamePopup",
        "title",
        "message",
        "Landroid/text/SpannableStringBuilder;",
        "showPwFailureBlockedIdPopup",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn$getGoogleSignInViewImpl$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn$getGoogleSignInViewImpl$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public launchGoogleSignIn(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn$getGoogleSignInViewImpl$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f130012

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn$getGoogleSignInViewImpl$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;->access$startActivityForResultIgnoringPopover(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;Landroid/content/Intent;I)V

    return-void
.end method

.method public showGuidePopupForChild(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn$getGoogleSignInViewImpl$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportFamilyService(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn$getGoogleSignInViewImpl$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;->access$getActivityLauncher$p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForChildSignUpQrPopup()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn$getGoogleSignInViewImpl$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;

    new-instance v1, Lp0;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lp0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showChildSignUpWithGoogleFailPopup(Landroid/content/Context;ILcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$OnDismissedListener;)V

    :goto_0
    return-void
.end method

.method public showGuidePopupForSuspendedId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn$getGoogleSignInViewImpl$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;

    new-instance v1, Lp0;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lp0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showSuspendedIdPopup(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$OnDismissedListener;)V

    return-void
.end method

.method public showInvalidIdOrNamePopup(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn$getGoogleSignInViewImpl$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;

    new-instance v1, Lp0;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lp0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showSignUpFailedDueToIdOrNamePopup(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$OnDismissedListener;)V

    return-void
.end method

.method public showPwFailureBlockedIdPopup()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn$getGoogleSignInViewImpl$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;

    new-instance v1, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn$getGoogleSignInViewImpl$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;

    new-instance v3, Lya;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lya;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;I)V

    new-instance v2, Lp0;

    const/16 v4, 0x17

    invoke-direct {v2, p0, v4}, Lp0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showResetPasswordDialog(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$OnDismissedListener;)V

    return-void
.end method
