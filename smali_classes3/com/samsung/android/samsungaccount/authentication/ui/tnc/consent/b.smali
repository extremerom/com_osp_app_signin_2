.class public final synthetic Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/b;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/b;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;->a(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/b;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$AgreeAllOptionalItemsViewHolder;->b(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
