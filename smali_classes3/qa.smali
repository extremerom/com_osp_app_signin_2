.class public final synthetic Lqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;Ljava/lang/String;Landroidx/core/util/Pair;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqa;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqa;->c:Ljava/lang/String;

    iput-object p4, p0, Lqa;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    iput p4, p0, Lqa;->a:I

    iput-object p1, p0, Lqa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqa;->c:Ljava/lang/String;

    iput-object p3, p0, Lqa;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqa;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqa;->c:Ljava/lang/String;

    iput-object p3, p0, Lqa;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqa;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lqa;->a:I

    iput-object p1, p0, Lqa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqa;->c:Ljava/lang/String;

    iput-object p4, p0, Lqa;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositiveClicked()V
    .locals 3

    iget-object v0, p0, Lqa;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    iget-object v1, p0, Lqa;->c:Ljava/lang/String;

    iget-object v2, p0, Lqa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lqa;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->d(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    iget v0, p0, Lqa;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lqa;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SendReactivationEmailRequest;

    iget-object v1, p0, Lqa;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqa;->c:Ljava/lang/String;

    iget-object p0, p0, Lqa;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/SendReactivationEmailRequest;->j(Lcom/samsung/android/samsungaccount/authentication/server/request/SendReactivationEmailRequest;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lqa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqa;->c:Ljava/lang/String;

    iget-object v2, p0, Lqa;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lqa;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/RegisterTrustedDeviceRequest;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/RegisterTrustedDeviceRequest;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/RegisterTrustedDeviceRequest;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lqa;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/Get2FactorListRequest;

    iget-object v1, p0, Lqa;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqa;->c:Ljava/lang/String;

    iget-object p0, p0, Lqa;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/Get2FactorListRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/Get2FactorListRequest;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    iget-object v0, p0, Lqa;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqa;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqa;->c:Ljava/lang/String;

    iget-object p0, p0, Lqa;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->f(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget v0, p0, Lqa;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lqa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqa;->c:Ljava/lang/String;

    iget-object v2, p0, Lqa;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lqa;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/appupdate/StubUpdateCheckRequest;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/samsungaccount/utils/appupdate/StubUpdateCheckRequest;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/appupdate/StubUpdateCheckRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqa;->c:Ljava/lang/String;

    iget-object v2, p0, Lqa;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lqa;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqa;->c:Ljava/lang/String;

    iget-object v2, p0, Lqa;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lqa;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRemoteDataSource;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRemoteDataSource;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRemoteDataSource;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqa;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/Pair;

    iget-object v1, p0, Lqa;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqa;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;

    iget-object p0, p0, Lqa;->c:Ljava/lang/String;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->g(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;Ljava/lang/String;Landroidx/core/util/Pair;Lio/reactivex/SingleEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
