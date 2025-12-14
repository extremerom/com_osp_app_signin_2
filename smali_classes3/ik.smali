.class public final synthetic Lik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;I)V
    .locals 0

    iput p2, p0, Lik;->a:I

    iput-object p1, p0, Lik;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lik;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lik;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->z(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lik;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->C(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Lkotlin/Unit;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lik;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lik;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->F(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Lkotlin/Unit;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lik;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->B(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Lkotlin/Unit;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lik;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->E(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
