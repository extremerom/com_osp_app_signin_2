.class public final synthetic Lxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;I)V
    .locals 0

    iput p2, p0, Lxc;->a:I

    iput-object p1, p0, Lxc;->b:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lxc;->b:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;->r(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxc;->b:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerState;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;->q(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
