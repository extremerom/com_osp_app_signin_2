.class public final synthetic Lrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;I)V
    .locals 0

    iput p2, p0, Lrc;->a:I

    iput-object p1, p0, Lrc;->b:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lrc;->a:I

    iget-object p0, p0, Lrc;->b:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->z(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->D(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;)V

    return-void

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->L(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Lkotlin/Unit;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
