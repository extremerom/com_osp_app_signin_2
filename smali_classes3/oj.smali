.class public final synthetic Loj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Landroidx/picker/widget/AppPickerEvent$OnItemClickEventListener;
.implements Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil$SMSRetrieverListener;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Loj;->a:I

    iput-object p1, p0, Loj;->b:Ljava/lang/Object;

    iput-object p2, p0, Loj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, Loj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->h(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Loj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Loj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->e(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;Landroidx/picker/model/AppInfo;)Z
    .locals 1

    iget-object v0, p0, Loj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;

    iget-object p0, p0, Loj;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1, p2}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->e(Landroidx/picker/widget/SeslAppPickerSelectLayout;Landroid/content/Context;Landroid/view/View;Landroidx/picker/model/AppInfo;)Z

    move-result p0

    return p0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Loj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoView;

    iget-object p0, p0, Loj;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/Pair;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoView;->B(Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoView;Lkotlin/Pair;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onReceived(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Loj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;

    iget-object p0, p0, Loj;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager$SmsCallback;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->a(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager$SmsCallback;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Loj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;

    iget-object p0, p0, Loj;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;->a(Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;Landroid/content/Context;Ljava/lang/Void;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Loj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/PushConsumer;

    iget-object p0, p0, Loj;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/common/PushVo;

    invoke-static {v0, p0}, Lcom/samsung/scsp/common/PushConsumer;->a(Lcom/samsung/scsp/common/PushConsumer;Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget v0, p0, Loj;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Loj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;

    iget-object p0, p0, Loj;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->i(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Loj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Loj;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;->g(Ljava/util/List;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Loj;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    iget-object p0, p0, Loj;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->h(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Lio/reactivex/CompletableEmitter;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Loj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    iget-object p0, p0, Loj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;->a(Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    iget v0, p0, Loj;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Loj;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDevicesVo;

    iget-object p0, p0, Loj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/UpdateFmmSupportedInfoRequest;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/UpdateFmmSupportedInfoRequest;->a(Lcom/samsung/android/samsungaccount/setting/request/UpdateFmmSupportedInfoRequest;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDevicesVo;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Loj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SendReactivationEmailRequest;

    iget-object p0, p0, Loj;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/SendReactivationEmailRequest;->h(Lcom/samsung/android/samsungaccount/authentication/server/request/SendReactivationEmailRequest;Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Loj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Loj;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource;->d(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Loj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceRegisterRequest;

    iget-object p0, p0, Loj;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceRegisterRequest;->h(Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceRegisterRequest;Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Loj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRemoteDataSource;

    iget-object p0, p0, Loj;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRemoteDataSource;->b(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRemoteDataSource;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Loj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiLocalDataSource;

    iget-object p0, p0, Loj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiLocalDataSource;->b(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiLocalDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
