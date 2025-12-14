.class public final synthetic Ln7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ln7;->a:I

    iput-object p1, p0, Ln7;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, Ln7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;

    iget-object p0, p0, Ln7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/SubPreciseLocationItem;

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/SubPreciseLocationItem;->b(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/SubPreciseLocationItem;Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;

    iget-object p0, p0, Ln7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PreciseLocationItem;

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PreciseLocationItem;->b(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PreciseLocationItem;Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;

    iget-object p0, p0, Ln7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingItem;

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingItem;->b(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingItem;Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ln7;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    iget-object p0, p0, Ln7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;

    invoke-static {p0, v0, p1, p2}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->c(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/SelectableItem;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ln7;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Ln7;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;->b(Lkotlin/jvm/functions/Function1;Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
