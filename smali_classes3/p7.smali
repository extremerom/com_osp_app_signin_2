.class public final synthetic Lp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp7;->a:I

    iput-object p1, p0, Lp7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, Lp7;->a:I

    iget-object p0, p0, Lp7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->p(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->k(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;->N(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckView;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckView;->r(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
