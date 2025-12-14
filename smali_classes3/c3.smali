.class public final synthetic Lc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConsentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConsentActivity;I)V
    .locals 0

    iput p2, p0, Lc3;->a:I

    iput-object p1, p0, Lc3;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConsentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lc3;->a:I

    iget-object p0, p0, Lc3;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConsentActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentErrorData;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConsentActivity;->i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConsentActivity;Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentErrorData;)V

    return-void

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConsentActivity;->h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConsentActivity;Lkotlin/Unit;)V

    return-void

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConsentActivity;->j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConsentActivity;Lkotlin/Unit;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
