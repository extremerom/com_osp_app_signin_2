.class public final synthetic Ltj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;I)V
    .locals 0

    iput p2, p0, Ltj;->a:I

    iput-object p1, p0, Ltj;->b:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Ltj;->a:I

    iget-object p0, p0, Ltj;->b:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->A(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->C(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
