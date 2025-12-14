.class Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewClient$InboxLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment;

.field final synthetic val$progressDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment$1;->val$progressDialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment$1;->val$progressDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public isLoading()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment$1;->val$progressDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
