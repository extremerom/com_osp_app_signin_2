.class public final synthetic Lsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;I)V
    .locals 0

    iput p2, p0, Lsc;->a:I

    iput-object p1, p0, Lsc;->b:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lsc;->a:I

    iget-object p0, p0, Lsc;->b:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->H(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->B(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->M(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->Q(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->C(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->E(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->N(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_6
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->K(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
