.class public final synthetic Lvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;I)V
    .locals 0

    iput p2, p0, Lvc;->a:I

    iput-object p1, p0, Lvc;->b:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvc;->a:I

    iget-object p0, p0, Lvc;->b:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->C(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->B(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->z(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
