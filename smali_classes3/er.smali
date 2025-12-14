.class public final synthetic Ler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyActivity;I)V
    .locals 0

    iput p2, p0, Ler;->a:I

    iput-object p1, p0, Ler;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ler;->a:I

    iget-object p0, p0, Ler;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyActivity;->p(Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyActivity;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyActivity;->s(Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
