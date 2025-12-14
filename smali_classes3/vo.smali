.class public final synthetic Lvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;I)V
    .locals 0

    iput p2, p0, Lvo;->a:I

    iput-object p1, p0, Lvo;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lvo;->a:I

    iget-object p0, p0, Lvo;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initTextLink$1$1;->a(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->u(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
