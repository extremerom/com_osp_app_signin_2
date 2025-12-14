.class public final synthetic Lwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;I)V
    .locals 0

    iput p2, p0, Lwr;->a:I

    iput-object p1, p0, Lwr;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwr;->a:I

    iget-object p0, p0, Lwr;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;->q(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;Lkotlin/Pair;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;->w(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;->s(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
