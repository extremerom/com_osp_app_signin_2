.class public final synthetic Ly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/util/SamsungPassSetupCreator$SamsungPassSetupFinishListener;
.implements Lcom/samsung/android/samsungaccount/authentication/responseuri/ResponseUriListenerRepository$ResponseUriListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 0

    iput-object p1, p0, Ly0;->a:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPassSetupFinished()V
    .locals 0

    iget-object p0, p0, Ly0;->a:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->c(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    return-void
.end method

.method public onResponseReceived(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Ly0;->a:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->e(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Landroid/os/Bundle;)V

    return-void
.end method
