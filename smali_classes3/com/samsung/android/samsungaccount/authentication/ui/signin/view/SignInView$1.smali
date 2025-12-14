.class Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView$1;
.super Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->getGoogleSignInViewImpl()Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V

    return-void
.end method


# virtual methods
.method public launchGoogleSignIn(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f130012

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->access$000(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;Landroid/content/Intent;I)V

    return-void
.end method

.method public showGuidePopupForChild(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportFamilyService(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForChildSignUpQrPopup()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showChildSignUpWithGoogleFailPopup(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
