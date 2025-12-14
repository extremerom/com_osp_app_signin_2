.class public final synthetic Lg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;I)V
    .locals 0

    iput p2, p0, Lg3;->a:I

    iput-object p1, p0, Lg3;->b:Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lg3;->a:I

    iget-object p0, p0, Lg3;->b:Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->c(Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentCheckboxTypeFragment;->l(Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->j(Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
