.class public final synthetic Lmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardPreference;I)V
    .locals 0

    iput p2, p0, Lmr;->a:I

    iput-object p1, p0, Lmr;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lmr;->a:I

    iget-object p0, p0, Lmr;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardPreference;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardPreference;->d(Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardPreference;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardPreference;->c(Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardPreference;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
