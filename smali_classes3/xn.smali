.class public final synthetic Lxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;I)V
    .locals 0

    iput p2, p0, Lxn;->a:I

    iput-object p1, p0, Lxn;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxn;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->a(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lkotlin/Unit;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lxn;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->b(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Z)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lxn;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->f(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lxn;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->g(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lxn;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->e(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lkotlin/Unit;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lxn;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->d(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lkotlin/Unit;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lxn;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->c(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lkotlin/Unit;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
