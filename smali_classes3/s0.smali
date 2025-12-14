.class public final synthetic Ls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideSuwActivity;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideSuwActivity;Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;I)V
    .locals 0

    iput p3, p0, Ls0;->a:I

    iput-object p1, p0, Ls0;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideSuwActivity;

    iput-object p2, p0, Ls0;->c:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Ls0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls0;->c:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;

    iget-object p0, p0, Ls0;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideSuwActivity;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideSuwActivity;->o(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideSuwActivity;Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls0;->c:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;

    iget-object p0, p0, Ls0;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideSuwActivity;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideSuwActivity;->m(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideSuwActivity;Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
