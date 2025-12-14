.class public final synthetic Lqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqi;->a:I

    iput-object p1, p0, Lqi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget v0, p0, Lqi;->a:I

    iget-object p0, p0, Lqi;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;->a(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;Landroid/widget/RadioGroup;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceBaseSelectable;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceBaseSelectable;->a(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceBaseSelectable;Landroid/widget/RadioGroup;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
