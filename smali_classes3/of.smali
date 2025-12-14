.class public final synthetic Lof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;

.field public final synthetic c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;I)V
    .locals 0

    iput p3, p0, Lof;->a:I

    iput-object p1, p0, Lof;->b:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;

    iput-object p2, p0, Lof;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lof;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lof;->b:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;

    iget-object p0, p0, Lof;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->c(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lof;->b:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;

    iget-object p0, p0, Lof;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->b(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
