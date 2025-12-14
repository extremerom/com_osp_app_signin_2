.class public final synthetic Lkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsFragment;I)V
    .locals 0

    iput p2, p0, Lkd;->a:I

    iput-object p1, p0, Lkd;->b:Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkd;->a:I

    iget-object p0, p0, Lkd;->b:Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsFragment;->m(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsFragment;->l(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsFragment;->i(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
