.class public final synthetic Llb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llb;->a:I

    iput-object p1, p0, Llb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Llb;->a:I

    iget-object p0, p0, Llb;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInPopUpBinding;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInPopUpBinding;->f(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInPopUpBinding;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoView;->q(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoView;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->c(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->k(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->h(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoView;->u(Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoView;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
