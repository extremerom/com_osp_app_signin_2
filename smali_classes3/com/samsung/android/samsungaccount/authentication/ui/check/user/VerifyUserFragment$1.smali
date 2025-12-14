.class Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;->drawLinkOnSetPasswordDescription(Landroid/widget/TextView;Landroidx/appcompat/app/AlertDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;

.field final synthetic val$progressDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$1;->val$progressDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$1;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$1;->lambda$onClick$0(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method private synthetic lambda$onClick$0(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;->p(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;->m(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;)Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p1

    const-string v0, "113"

    const-string v1, "1050"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;

    const v1, 0x7f120693

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;->n(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$ChooserCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$ChooserCallback;->onSetPasswordSelected()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$1;->val$progressDialog:Landroidx/appcompat/app/AlertDialog;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;->o(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/b;)V

    return-void
.end method
