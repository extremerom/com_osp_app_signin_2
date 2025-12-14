.class public final synthetic Ly5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;I)V
    .locals 0

    iput p2, p0, Ly5;->a:I

    iput-object p1, p0, Ly5;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ly5;->a:I

    iget-object p0, p0, Ly5;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->h(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
