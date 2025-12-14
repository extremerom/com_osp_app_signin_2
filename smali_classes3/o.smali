.class public final synthetic Lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;I)V
    .locals 0

    iput p3, p0, Lo;->a:I

    iput-object p1, p0, Lo;->b:Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;

    iput-object p2, p0, Lo;->c:Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo;->b:Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;

    iget-object p0, p0, Lo;->c:Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->D(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo;->b:Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;

    iget-object p0, p0, Lo;->c:Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->A(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo;->b:Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;

    iget-object p0, p0, Lo;->c:Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->G(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lo;->b:Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;

    iget-object p0, p0, Lo;->c:Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->I(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
