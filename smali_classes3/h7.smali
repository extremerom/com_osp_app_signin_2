.class public final synthetic Lh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lh7;->a:I

    iput-object p1, p0, Lh7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lh7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;

    iget-object p0, p0, Lh7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionHistoryFragment;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionHistoryFragment;->j(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionHistoryFragment;Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;

    iget-object v0, p0, Lh7;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lh7;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogUtilKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lh7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;

    iget-object p0, p0, Lh7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;->b(Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;Landroid/content/Context;Ljava/util/List;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lh7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;

    iget-object p0, p0, Lh7;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->h(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
