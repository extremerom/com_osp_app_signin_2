.class public final synthetic Lap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lap;->a:I

    iput-object p1, p0, Lap;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;

    iput-object p2, p0, Lap;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lap;->a:I

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lap;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;

    iget-object p0, p0, Lap;->c:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lap;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;

    iget-object p0, p0, Lap;->c:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->g(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
