.class public final synthetic Lq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAboutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAboutActivity;I)V
    .locals 0

    iput p2, p0, Lq2;->a:I

    iput-object p1, p0, Lq2;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lq2;->a:I

    iget-object p0, p0, Lq2;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAboutActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAboutActivity;->i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAboutActivity;Lkotlin/Unit;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bProcessToViewType;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAboutActivity;->j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAboutActivity;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bProcessToViewType;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
