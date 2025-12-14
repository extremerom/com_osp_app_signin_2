.class public final synthetic Lor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lor;->a:I

    iput-object p1, p0, Lor;->c:Ljava/lang/Object;

    iput-object p2, p0, Lor;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 8

    iget v0, p0, Lor;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lor;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;

    iget-object p0, p0, Lor;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;->z(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;Landroidx/core/widget/NestedScrollView;Landroid/view/View;IIII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lor;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;

    iget-object p0, p0, Lor;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->c(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;Landroid/view/View;IIII)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lor;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;

    iget-object p0, p0, Lor;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->e(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;Landroid/view/View;IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
