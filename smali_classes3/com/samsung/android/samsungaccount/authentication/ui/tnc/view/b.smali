.class public final synthetic Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryBindingInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryBindingInterface;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/b;->c:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryBindingInterface;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/b;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/b;->c:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryBindingInterface;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondarySuwBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/b;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondarySuwBinding;->a(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondarySuwBinding;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/b;->c:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryBindingInterface;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryNormalBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/b;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryNormalBinding;->b(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryNormalBinding;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
