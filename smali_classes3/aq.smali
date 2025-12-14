.class public final synthetic Laq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V
    .locals 0

    iput-object p1, p0, Laq;->a:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Laq;->a:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->w(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Laq;->a:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->D(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
