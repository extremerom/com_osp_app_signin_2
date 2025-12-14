.class public final synthetic Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/a;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/a;->b:Landroid/widget/LinearLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;->c(Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$AgreeAllOptionalItemsViewHolder;->a(Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
