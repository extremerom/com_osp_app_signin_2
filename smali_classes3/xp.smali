.class public final synthetic Lxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;I)V
    .locals 0

    iput p4, p0, Lxp;->a:I

    iput-object p1, p0, Lxp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    iput-object p2, p0, Lxp;->c:Ljava/lang/String;

    iput-object p3, p0, Lxp;->d:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxp;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;

    iget-object v0, p0, Lxp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    iget-object v1, p0, Lxp;->c:Ljava/lang/String;

    iget-object p0, p0, Lxp;->d:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->e(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lxp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    iget-object v1, p0, Lxp;->c:Ljava/lang/String;

    iget-object p0, p0, Lxp;->d:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->c(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;

    iget-object v0, p0, Lxp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    iget-object v1, p0, Lxp;->c:Ljava/lang/String;

    iget-object p0, p0, Lxp;->d:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->d(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
