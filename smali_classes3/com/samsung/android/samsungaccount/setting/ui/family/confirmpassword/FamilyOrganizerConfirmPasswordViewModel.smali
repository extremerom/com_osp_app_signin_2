.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;,
        Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;,
        Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001:\u0002ijB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010:\u001a\u00020/2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020/0<2\u0006\u0010=\u001a\u00020\u00152\u0008\u0008\u0002\u0010>\u001a\u00020/H\u0002J\u000e\u0010?\u001a\u00020\u00152\u0006\u0010@\u001a\u00020AJ\u0016\u0010B\u001a\u0008\u0012\u0004\u0012\u00020/0C2\u0006\u0010@\u001a\u00020AH\u0002J\u000e\u0010D\u001a\u00020\u00152\u0006\u0010@\u001a\u00020AJ\u0018\u0010E\u001a\u00020F2\u0006\u0010@\u001a\u00020A2\u0006\u0010G\u001a\u00020HH\u0002J\u0018\u0010I\u001a\u00020F2\u0006\u0010@\u001a\u00020A2\u0006\u0010J\u001a\u00020\u0015H\u0002J\u0018\u0010K\u001a\u00020F2\u0006\u0010@\u001a\u00020A2\u0006\u0010L\u001a\u00020/H\u0002J\u001e\u0010M\u001a\u00020F2\u0006\u0010@\u001a\u00020A2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u0002J\"\u0010O\u001a\u00020F2\u0006\u0010@\u001a\u00020A2\u0008\u0010P\u001a\u0004\u0018\u00010Q2\u0008\u0010R\u001a\u0004\u0018\u00010\u0015J\u0012\u0010S\u001a\u00020/2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0002J\u0012\u0010T\u001a\u00020/2\u0008\u0010R\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010U\u001a\u00020/2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0002J\u0010\u0010V\u001a\u00020/2\u0006\u0010J\u001a\u00020\u0015H\u0002J\u0012\u0010W\u001a\u00020/2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0002J\u0010\u0010X\u001a\u00020/2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010Y\u001a\u00020/2\u0006\u0010@\u001a\u00020AH\u0002J\u001c\u0010Z\u001a\u00020/2\u0008\u0010P\u001a\u0004\u0018\u00010Q2\u0008\u0010R\u001a\u0004\u0018\u00010\u0015H\u0002J\"\u0010[\u001a\u00020/2\u0006\u0010@\u001a\u00020A2\u0008\u0010P\u001a\u0004\u0018\u00010Q2\u0008\u0010R\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\\\u001a\u00020/2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010]\u001a\u00020/2\u0006\u0010@\u001a\u00020AH\u0002J\u0008\u0010^\u001a\u00020FH\u0014J\u0012\u0010_\u001a\u00020 2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0002J\u0012\u0010`\u001a\u00020F2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0002J\u000e\u0010a\u001a\u00020F2\u0006\u0010@\u001a\u00020AJ\u0010\u0010b\u001a\u00020F2\u0006\u0010@\u001a\u00020AH\u0002J\u001a\u0010c\u001a\u00020F2\u0006\u0010@\u001a\u00020A2\u0008\u0010R\u001a\u0004\u0018\u00010\u0015H\u0002J\u0016\u0010d\u001a\u00020F2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020F0<H\u0002J\u0016\u0010f\u001a\u00020F2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020F0<H\u0002J\u0008\u0010g\u001a\u00020FH\u0007J\u0008\u0010h\u001a\u00020FH\u0002R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00150\u00150\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010%\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00150\u00150&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010+\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u000c0\u000c0&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001d\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u0013R\u001d\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0013R\u001d\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u0013\u00a8\u0006k"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "familyGroupMainRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
        "familyGroupMemberInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
        "(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V",
        "_action",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;",
        "_showErrorMessage",
        "",
        "_showProgressDialog",
        "Lio/reactivex/disposables/Disposable;",
        "_showToast",
        "action",
        "Landroidx/lifecycle/LiveData;",
        "getAction",
        "()Landroidx/lifecycle/LiveData;",
        "appName",
        "",
        "clientId",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "confirmPassword",
        "kotlin.jvm.PlatformType",
        "getConfirmPassword",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setConfirmPassword",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "confirmPasswordMode",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;",
        "getConfirmPasswordMode",
        "()Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;",
        "setConfirmPasswordMode",
        "(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;)V",
        "familyOrganizerMaskingId",
        "Landroidx/databinding/ObservableField;",
        "getFamilyOrganizerMaskingId",
        "()Landroidx/databinding/ObservableField;",
        "familyOrganizerMemberItem",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
        "isDescriptionVisibility",
        "setDescriptionVisibility",
        "(Landroidx/databinding/ObservableField;)V",
        "isFamilyOrganizerInfoLatest",
        "",
        "isPasswordVisible",
        "()Z",
        "setPasswordVisible",
        "(Z)V",
        "showErrorMessage",
        "getShowErrorMessage",
        "showProgressDialog",
        "getShowProgressDialog",
        "showToast",
        "getShowToast",
        "checkConfirmPasswordFailedCondition",
        "isConfirmPasswordFailedCondition",
        "Lkotlin/Function0;",
        "logString",
        "isNetworkCheck",
        "getConfirmPasswordDialogTitle",
        "context",
        "Landroid/content/Context;",
        "getFamilyOrganizerConfirmPasswordRequest",
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;",
        "getUseApplicationDescription",
        "handleFamilyOrganizerConfirmPasswordError",
        "",
        "e",
        "",
        "handleFamilyOrganizerConfirmPasswordErrorCode",
        "errorCode",
        "handleFamilyOrganizerConfirmPasswordSuccess",
        "result",
        "handleIdOrPasswordError",
        "event",
        "init",
        "intent",
        "Landroid/content/Intent;",
        "callingPackage",
        "isAppNameNullOrEmpty",
        "isCallingPackageNullOrEmpty",
        "isClientIdNullOrEmpty",
        "isIdOrPasswordError",
        "isInvalidIntent",
        "isNetworkDisconnected",
        "isNotSupportFamilyService",
        "isParamFailedOnUseApplication",
        "isPreconditionFailed",
        "isReSignInMode",
        "isSamsungAccountSignedOut",
        "onCleared",
        "parseConfirmPasswordMode",
        "parseIntent",
        "requestFamilyOrganizerConfirmPassword",
        "retryConfirmPasswordWithLatestFamilyInfo",
        "runSignatureCheck",
        "updateFamilyGroupInfo",
        "onSuccess",
        "updateFamilyGroupMemberInfo",
        "updateFamilyOrganizerMemberInfo",
        "updateLayout",
        "Action",
        "ConfirmPasswordMode",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _action:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _showErrorMessage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _showProgressDialog:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lio/reactivex/disposables/Disposable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _showToast:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final action:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clientId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private confirmPassword:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private confirmPasswordMode:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final familyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final familyOrganizerMaskingId:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private familyOrganizerMemberItem:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDescriptionVisibility:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFamilyOrganizerInfoLatest:Z

.field private isPasswordVisible:Z

.field private final showErrorMessage:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showProgressDialog:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lio/reactivex/disposables/Disposable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showToast:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "familyGroupMainRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyGroupMemberInfoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->familyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->confirmPassword:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/databinding/ObservableField;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->isDescriptionVisibility:Landroidx/databinding/ObservableField;

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;->UPDATE_INFORMATION:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->confirmPasswordMode:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->showProgressDialog:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->_showToast:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->showToast:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->_showErrorMessage:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->showErrorMessage:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->_action:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->action:Landroidx/lifecycle/LiveData;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->clientId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->appName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->getFamilyOrganizerMemberItemFromLocal()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->familyOrganizerMemberItem:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    new-instance p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getEmailId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MaskingKt;->getMaskingAccountId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->familyOrganizerMaskingId:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public static final synthetic access$getFamilyGroupMainRepository$p(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->familyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    return-object p0
.end method

.method public static final synthetic access$get_action$p(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->_action:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$handleFamilyOrganizerConfirmPasswordError(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->handleFamilyOrganizerConfirmPasswordError(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleFamilyOrganizerConfirmPasswordSuccess(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->handleFamilyOrganizerConfirmPasswordSuccess(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic access$runSignatureCheck(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->runSignatureCheck(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateFamilyGroupMemberInfo(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->updateFamilyGroupMemberInfo(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$updateLayout(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->updateLayout()V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->runSignatureCheck$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final checkConfirmPasswordFailedCondition(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FamilyOrganizerConfirmPasswordViewModel"

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->_action:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object p2, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;->NETWORK_DISCONNECTED:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->_action:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object p2, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;->CONFIRM_PASSWORD_FAILED:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static synthetic checkConfirmPasswordFailedCondition$default(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->checkConfirmPasswordFailedCondition(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->updateFamilyGroupInfo$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->runSignatureCheck$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->requestFamilyOrganizerConfirmPassword$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->updateFamilyGroupInfo$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getFamilyOrganizerConfirmPasswordRequest(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "toLowerCase(...)"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/request/FamilyOrganizerConfirmPasswordRequestForChild;->Companion:Lcom/samsung/android/samsungaccount/setting/request/FamilyOrganizerConfirmPasswordRequestForChild$Companion;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->familyOrganizerMemberItem:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getEmailId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->confirmPassword:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v2, p0}, Lcom/samsung/android/samsungaccount/setting/request/FamilyOrganizerConfirmPasswordRequestForChild$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/request/FamilyOrganizerConfirmPasswordRequestForChild;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/setting/request/FamilyOrganizerConfirmPasswordRequestForMember;->Companion:Lcom/samsung/android/samsungaccount/setting/request/FamilyOrganizerConfirmPasswordRequestForMember$Companion;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->familyOrganizerMemberItem:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->familyOrganizerMemberItem:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getEmailId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->confirmPassword:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v2, v3, p0}, Lcom/samsung/android/samsungaccount/setting/request/FamilyOrganizerConfirmPasswordRequestForMember$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/request/FamilyOrganizerConfirmPasswordRequestForMember;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->updateFamilyGroupMemberInfo$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final handleFamilyOrganizerConfirmPasswordError(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "FamilyOrganizerConfirmPasswordViewModel"

    const-string v1, "handleFamilyOrganizerConfirmPasswordError"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->_action:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;->DISMISS_PROGRESS_DIALOG:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->handleFamilyOrganizerConfirmPasswordErrorCode(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final handleFamilyOrganizerConfirmPasswordErrorCode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleFamilyOrganizerConfirmPasswordErrorCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FamilyOrganizerConfirmPasswordViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AUT_1302"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->_action:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object p2, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;->RE_SIGN_IN:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "USR_3214"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->_action:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object p2, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;->SHOW_BLOCKED_YOUR_ID_DIALOG:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->_action:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;->RE_SHOW_CONFIRM_PASSWORD_DIALOG:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/server/ErrorStringUtil;->getErrorStringId(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->isIdOrPasswordError(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->handleIdOrPasswordError(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/ui/Event;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->_showToast:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final handleFamilyOrganizerConfirmPasswordSuccess(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "FamilyOrganizerConfirmPasswordViewModel"

    const-string v1, "handleFamilyOrganizerConfirmPasswordSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->_action:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;->DISMISS_PROGRESS_DIALOG:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->_action:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object p2, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;->CONFIRM_PASSWORD_SUCCESS:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, "IVP"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->handleFamilyOrganizerConfirmPasswordErrorCode(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final handleIdOrPasswordError(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/ui/Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->isFamilyOrganizerInfoLatest:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->_showErrorMessage:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->retryConfirmPasswordWithLatestFamilyInfo(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->updateFamilyGroupMemberInfo$lambda$9(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;)V

    return-void
.end method

.method private final isAppNameNullOrEmpty(Landroid/content/Intent;)Z
    .locals 6

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$isAppNameNullOrEmpty$1;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$isAppNameNullOrEmpty$1;-><init>(Landroid/content/Intent;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "isAppNameNullOrEmpty"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->checkConfirmPasswordFailedCondition$default(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isCallingPackageNullOrEmpty(Ljava/lang/String;)Z
    .locals 6

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$isCallingPackageNullOrEmpty$1;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$isCallingPackageNullOrEmpty$1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "isCallingPackageNullOrEmpty"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->checkConfirmPasswordFailedCondition$default(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isClientIdNullOrEmpty(Landroid/content/Intent;)Z
    .locals 6

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$isClientIdNullOrEmpty$1;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$isClientIdNullOrEmpty$1;-><init>(Landroid/content/Intent;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "isClientIdNullOrEmpty"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->checkConfirmPasswordFailedCondition$default(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isIdOrPasswordError(Ljava/lang/String;)Z
    .locals 2

    const-string p0, "IVIP"

    const-string v0, "IVP"

    const-string v1, "USR_3121"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isInvalidIntent(Landroid/content/Intent;)Z
    .locals 6

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$isInvalidIntent$1;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$isInvalidIntent$1;-><init>(Landroid/content/Intent;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "isInvalidIntent"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->checkConfirmPasswordFailedCondition$default(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isNetworkDisconnected(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$isNetworkDisconnected$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$isNetworkDisconnected$1;-><init>(Landroid/content/Context;)V

    const-string p1, "isNetworkDisconnected"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->checkConfirmPasswordFailedCondition(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final isNotSupportFamilyService(Landroid/content/Context;)Z
    .locals 6

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$isNotSupportFamilyService$1;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$isNotSupportFamilyService$1;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "isNotSupportFamilyService"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->checkConfirmPasswordFailedCondition$default(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isParamFailedOnUseApplication(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "com.samsung.android.samsungaccount.action.FAMILY_ORGANIZER_CONFIRM_PASSWORD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->isClientIdNullOrEmpty(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->isAppNameNullOrEmpty(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->isCallingPackageNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final isReSignInMode(Landroid/content/Context;)Z
    .locals 6

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$isReSignInMode$1;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$isReSignInMode$1;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "isReSignInMode"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->checkConfirmPasswordFailedCondition$default(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isSamsungAccountSignedOut(Landroid/content/Context;)Z
    .locals 6

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$isSamsungAccountSignedOut$1;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$isSamsungAccountSignedOut$1;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "isSamsungAccountSignedOut"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->checkConfirmPasswordFailedCondition$default(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->updateFamilyGroupMemberInfo$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->requestFamilyOrganizerConfirmPassword$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->runSignatureCheck$lambda$1(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->updateFamilyGroupInfo$lambda$6(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;)V

    return-void
.end method

.method private final parseConfirmPasswordMode(Landroid/content/Intent;)Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;
    .locals 1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.samsung.android.samsungaccount.action.FAMILY_ORGANIZER_CONFIRM_PASSWORD"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string p0, "first_launch"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;->USE_APPLICATION_WITH_FIRST_LAUNCH:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;->USE_APPLICATION:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;

    goto :goto_0

    :cond_1
    const-string p0, "is_agree_to_consent_mode"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;->AGREE_TO_CONSENT:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;->UPDATE_INFORMATION:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;

    :goto_0
    if-nez p0, :cond_4

    :cond_3
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;->UPDATE_INFORMATION:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;

    :cond_4
    return-object p0
.end method

.method private final parseIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "FamilyOrganizerConfirmPasswordViewModel"

    const-string v1, "parseIntent"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "client_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->clientId:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "app_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->appName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->parseConfirmPasswordMode(Landroid/content/Intent;)Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->confirmPasswordMode:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;

    return-void
.end method

.method private static final requestFamilyOrganizerConfirmPassword$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestFamilyOrganizerConfirmPassword$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final retryConfirmPasswordWithLatestFamilyInfo(Landroid/content/Context;)V
    .locals 2

    const-string v0, "FamilyOrganizerConfirmPasswordViewModel"

    const-string v1, "retryConfirmPasswordWithLatestFamilyInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$retryConfirmPasswordWithLatestFamilyInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$retryConfirmPasswordWithLatestFamilyInfo$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->updateFamilyGroupInfo(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final runSignatureCheck(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->confirmPasswordMode:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;->UPDATE_INFORMATION:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;

    const-string v2, "FamilyOrganizerConfirmPasswordViewModel"

    if-ne v0, v1, :cond_0

    const-string p1, "runSignatureCheck - skip"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->updateLayout()V

    return-void

    :cond_0
    const-string v0, "runSignatureCheck"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lq4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p1, p0}, Lq4;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$runSignatureCheck$disposable$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$runSignatureCheck$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;)V

    new-instance v0, Ldd;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p2}, Ldd;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$runSignatureCheck$disposable$3;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$runSignatureCheck$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;)V

    new-instance v1, Ldd;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p2}, Ldd;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final runSignatureCheck$lambda$1(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->clientId:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureCheckUtil;->runCheckSignatureAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final runSignatureCheck$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final runSignatureCheck$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateFamilyGroupInfo(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->familyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->getAllGroups()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lod;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lod;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$updateFamilyGroupInfo$disposable$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$updateFamilyGroupInfo$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Ldd;

    const/16 v2, 0x18

    invoke-direct {p1, v2, v1}, Ldd;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$updateFamilyGroupInfo$disposable$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$updateFamilyGroupInfo$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;)V

    new-instance v2, Ldd;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Ldd;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final updateFamilyGroupInfo$lambda$6(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->_action:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;->DISMISS_PROGRESS_DIALOG:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final updateFamilyGroupInfo$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final updateFamilyGroupInfo$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateFamilyGroupMemberInfo(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->familyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->getFamilyGroupMemberInfoObservable$default(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lod;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lod;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$updateFamilyGroupMemberInfo$disposable$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$updateFamilyGroupMemberInfo$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Ldd;

    const/16 v2, 0x1a

    invoke-direct {p1, v2, v1}, Ldd;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$updateFamilyGroupMemberInfo$disposable$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$updateFamilyGroupMemberInfo$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;)V

    new-instance v2, Ldd;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Ldd;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final updateFamilyGroupMemberInfo$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final updateFamilyGroupMemberInfo$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final updateFamilyGroupMemberInfo$lambda$9(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->_action:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;->DISMISS_PROGRESS_DIALOG:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateLayout()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->confirmPasswordMode:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;->UPDATE_INFORMATION:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->_action:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v4, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;->SHOW_ASK_FOR_HELP_DIALOG:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;

    invoke-direct {v0, v4}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v4, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;->SETUP_AND_SHOW_CONFIRM_PASSWORD_DIALOG:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;

    invoke-direct {v0, v4}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->isDescriptionVisibility:Landroidx/databinding/ObservableField;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->confirmPasswordMode:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v3, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAction()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$Action;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->action:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getConfirmPassword()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->confirmPassword:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getConfirmPasswordDialogTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->confirmPasswordMode:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;->USE_APPLICATION_WITH_FIRST_LAUNCH:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;

    if-ne p0, v0, :cond_0

    const p0, 0x7f120213

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f1203a3

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getConfirmPasswordMode()Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->confirmPasswordMode:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;

    return-object p0
.end method

.method public final getFamilyOrganizerMaskingId()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->familyOrganizerMaskingId:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getShowErrorMessage()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->showErrorMessage:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getShowProgressDialog()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lio/reactivex/disposables/Disposable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->showProgressDialog:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getShowToast()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->showToast:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getUseApplicationDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->confirmPasswordMode:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;->USE_APPLICATION_WITH_FIRST_LAUNCH:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;

    if-ne v0, v1, :cond_0

    const p0, 0x7f12033e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f12033d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->appName:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "format(...)"

    invoke-static {p0, v0, p1, v1}, Lo4;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final init(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->isPreconditionFailed(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->parseIntent(Landroid/content/Intent;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->familyOrganizerMemberItem:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getEmailId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$init$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$init$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->updateFamilyGroupInfo(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->runSignatureCheck(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final isDescriptionVisibility()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->isDescriptionVisibility:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final isPasswordVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->isPasswordVisible:Z

    return p0
.end method

.method public final isPreconditionFailed(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->isNetworkDisconnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->isReSignInMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->isNotSupportFamilyService(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->isInvalidIntent(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->isParamFailedOnUseApplication(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final requestFamilyOrganizerConfirmPassword(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FamilyOrganizerConfirmPasswordViewModel"

    const-string v1, "requestFamilyOrganizerConfirmPassword"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->getFamilyOrganizerConfirmPasswordRequest(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$requestFamilyOrganizerConfirmPassword$disposable$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$requestFamilyOrganizerConfirmPassword$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;Landroid/content/Context;)V

    new-instance v2, Ldd;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Ldd;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$requestFamilyOrganizerConfirmPassword$disposable$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$requestFamilyOrganizerConfirmPassword$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;Landroid/content/Context;)V

    new-instance p1, Ldd;

    const/16 v3, 0x17

    invoke-direct {p1, v3, v1}, Ldd;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final setConfirmPassword(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->confirmPassword:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setConfirmPasswordMode(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->confirmPasswordMode:Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel$ConfirmPasswordMode;

    return-void
.end method

.method public final setDescriptionVisibility(Landroidx/databinding/ObservableField;)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->isDescriptionVisibility:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setPasswordVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->isPasswordVisible:Z

    return-void
.end method

.method public final updateFamilyOrganizerMemberInfo()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->getFamilyOrganizerMemberItemFromLocal()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->familyOrganizerMemberItem:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->familyOrganizerMaskingId:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getEmailId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/MaskingKt;->getMaskingAccountId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->isFamilyOrganizerInfoLatest:Z

    return-void
.end method
