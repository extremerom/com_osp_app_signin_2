.class public final synthetic Lca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lca;->a:I

    iput-object p3, p0, Lca;->b:Ljava/lang/Object;

    iput-object p4, p0, Lca;->d:Ljava/lang/Object;

    iput-object p2, p0, Lca;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lca;->a:I

    iput-object p1, p0, Lca;->d:Ljava/lang/Object;

    iput-object p2, p0, Lca;->b:Ljava/lang/Object;

    iput-object p3, p0, Lca;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lca;->a:I

    iput-object p1, p0, Lca;->b:Ljava/lang/Object;

    iput-object p2, p0, Lca;->c:Ljava/lang/Object;

    iput-object p4, p0, Lca;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, Lca;->a:I

    iput-object p1, p0, Lca;->c:Ljava/lang/Object;

    iput-object p2, p0, Lca;->b:Ljava/lang/Object;

    iput-object p3, p0, Lca;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lca;->a:I

    iput-object p1, p0, Lca;->d:Ljava/lang/Object;

    iput-object p2, p0, Lca;->c:Ljava/lang/Object;

    iput-object p3, p0, Lca;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/GetCarePlusUrlRequest;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca;->c:Ljava/lang/Object;

    iput-object p2, p0, Lca;->d:Ljava/lang/Object;

    iput-object p3, p0, Lca;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lca;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lca;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lca;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/transition/Transition;

    invoke-static {v1, p0, v0}, Landroidx/transition/FragmentTransitionSupport;->a(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    iget v0, p0, Lca;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lca;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lca;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    iget-object p0, p0, Lca;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->e(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lca;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lca;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;

    iget-object p0, p0, Lca;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;->b(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;Ljava/lang/String;Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lca;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lca;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;

    iget-object p0, p0, Lca;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lca;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeleteTrustedDeviceRequest;

    iget-object v1, p0, Lca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lca;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeleteTrustedDeviceRequest;->e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/DeleteTrustedDeviceRequest;Lio/reactivex/CompletableEmitter;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lca;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/DeletePasskeyCredentialRequest;

    iget-object v1, p0, Lca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lca;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/DeletePasskeyCredentialRequest;->e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/DeletePasskeyCredentialRequest;Lio/reactivex/CompletableEmitter;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lca;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/request/DeleteParentRequest;

    iget-object v1, p0, Lca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lca;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/request/DeleteParentRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/request/DeleteParentRequest;Lio/reactivex/CompletableEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    iget v0, p0, Lca;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lca;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lca;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lca;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->d(Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lca;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    iget-object v1, p0, Lca;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lca;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->c(Ljava/util/ArrayList;Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lio/reactivex/ObservableEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget v0, p0, Lca;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lca;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lca;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;

    iget-object p0, p0, Lca;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;->g(Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lca;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lca;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/server/request/GetLoginIdListByCiRequest;

    iget-object p0, p0, Lca;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetLoginIdListByCiRequest;->b(Lcom/samsung/android/samsungaccount/authentication/server/request/GetLoginIdListByCiRequest;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lca;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/request/GetLoggedInDeviceListRequest;

    iget-object v1, p0, Lca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lca;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetLoggedInDeviceListRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/GetLoggedInDeviceListRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lca;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/request/GetLinked3rdPartyServiceListRequest;

    iget-object v1, p0, Lca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lca;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetLinked3rdPartyServiceListRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/GetLinked3rdPartyServiceListRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lca;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lca;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lca;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGoogleKidAccountsRequest;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGoogleKidAccountsRequest;->a(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/GetGoogleKidAccountsRequest;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lca;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/approval/GetFamilyApprovalRequest;

    iget-object v1, p0, Lca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lca;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/approval/GetFamilyApprovalRequest;->e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/approval/GetFamilyApprovalRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lca;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetDevicesLocationRequest;

    iget-object v1, p0, Lca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lca;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetDevicesLocationRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/GetDevicesLocationRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lca;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lca;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/server/request/GetDeviceIdentifierKeyRequest;

    iget-object p0, p0, Lca;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetDeviceIdentifierKeyRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/GetDeviceIdentifierKeyRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lca;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/request/GetChildrenLoggedInDeviceListRequest;

    iget-object v1, p0, Lca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lca;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetChildrenLoggedInDeviceListRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/GetChildrenLoggedInDeviceListRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lca;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lca;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lca;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetCarePlusUrlRequest;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetCarePlusUrlRequest;->e(Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/GetCarePlusUrlRequest;Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lca;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lca;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/server/request/GetCardListRequest;

    iget-object p0, p0, Lca;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetCardListRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/GetCardListRequest;Ljava/lang/String;Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lca;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/request/GetAllGroupsRequest;

    iget-object v1, p0, Lca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lca;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetAllGroupsRequest;->e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/GetAllGroupsRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lca;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lca;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetAllFamilyGroupMemberInfoRequest;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetAllFamilyGroupMemberInfoRequest;->f(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/request/GetAllFamilyGroupMemberInfoRequest;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lca;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lca;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/GetAccountInfoRequest;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/request/GetAccountInfoRequest;->g(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/request/GetAccountInfoRequest;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lca;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/child/FamilyOrganizerPhoneNumberListRequest;

    iget-object v1, p0, Lca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lca;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/child/FamilyOrganizerPhoneNumberListRequest;->e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/child/FamilyOrganizerPhoneNumberListRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lca;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/request/FamilyOrganizerConfirmPasswordRequestForMember;

    iget-object v1, p0, Lca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lca;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/FamilyOrganizerConfirmPasswordRequestForMember;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/FamilyOrganizerConfirmPasswordRequestForMember;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lca;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/request/FamilyOrganizerConfirmPasswordRequestForChild;

    iget-object v1, p0, Lca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lca;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/FamilyOrganizerConfirmPasswordRequestForChild;->e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/FamilyOrganizerConfirmPasswordRequestForChild;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lca;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;

    iget-object v1, p0, Lca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lca;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;->d(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lca;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/FamilyAddChildRequest;

    iget-object v1, p0, Lca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lca;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/FamilyAddChildRequest;->e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/FamilyAddChildRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lca;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;

    iget-object v1, p0, Lca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lca;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->b(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lca;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    iget-object v1, p0, Lca;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;

    iget-object p0, p0, Lca;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->r(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
