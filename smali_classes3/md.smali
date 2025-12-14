.class public final synthetic Lmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;I)V
    .locals 0

    iput p2, p0, Lmd;->a:I

    iput-object p1, p0, Lmd;->b:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmd;->a:I

    iget-object p0, p0, Lmd;->b:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;->A(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;Lio/reactivex/disposables/Disposable;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;->E(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;->R(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;->H(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
