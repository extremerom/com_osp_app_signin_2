.class public final synthetic Lr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideSuwActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideSuwActivity;I)V
    .locals 0

    iput p2, p0, Lr0;->a:I

    iput-object p1, p0, Lr0;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideSuwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr0;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideSuwActivity;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideSuwActivity;->n(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideSuwActivity;Lkotlin/Unit;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lr0;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideSuwActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideSuwActivity;->j(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideSuwActivity;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr0;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideSuwActivity;

    check-cast p1, Lkotlin/Pair;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideSuwActivity;->k(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideSuwActivity;Lkotlin/Pair;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
