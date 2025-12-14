.class public final synthetic Luj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;I)V
    .locals 0

    iput p2, p0, Luj;->a:I

    iput-object p1, p0, Luj;->b:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Luj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luj;->b:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditEvent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->B(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditEvent;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Luj;->b:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->z(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
