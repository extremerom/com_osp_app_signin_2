.class public final synthetic Loq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;I)V
    .locals 0

    iput p2, p0, Loq;->a:I

    iput-object p1, p0, Loq;->b:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Loq;->a:I

    iget-object p0, p0, Loq;->b:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->s(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->t(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
