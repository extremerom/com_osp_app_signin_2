.class public final synthetic Lvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceNationalityListSelectable;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceNationalityListSelectable;Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;I)V
    .locals 0

    iput p3, p0, Lvi;->a:I

    iput-object p1, p0, Lvi;->b:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceNationalityListSelectable;

    iput-object p2, p0, Lvi;->c:Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, Lvi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvi;->b:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceNationalityListSelectable;

    iget-object p0, p0, Lvi;->c:Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceNationalityListSelectable;->d(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceNationalityListSelectable;Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvi;->b:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceNationalityListSelectable;

    iget-object p0, p0, Lvi;->c:Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceNationalityListSelectable;->b(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceNationalityListSelectable;Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
