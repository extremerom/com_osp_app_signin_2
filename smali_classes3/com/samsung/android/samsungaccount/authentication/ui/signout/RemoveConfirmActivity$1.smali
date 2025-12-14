.class Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter$RemoveConfirmNavigator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->setUpView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartActivity(Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public refreshRemoveConfirmItem()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->A(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;)V

    return-void
.end method

.method public setResultWithLogAndFinish(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public setResultWithLogAndFinish(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method
