.class public final synthetic Lyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/RatingBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RatingBar;I)V
    .locals 0

    iput p2, p0, Lyl;->a:I

    iput-object p1, p0, Lyl;->b:Landroid/widget/RatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lyl;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lyl;->b:Landroid/widget/RatingBar;

    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lyl;->b:Landroid/widget/RatingBar;

    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
